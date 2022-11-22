import { Currency, ETHER, Token } from '5017-grp-sdk'

export function currencyId(currency: Currency): string {
  if (currency === ETHER) return 'ETD'
  if (currency instanceof Token) return currency.address
  throw new Error('invalid currency')
}
