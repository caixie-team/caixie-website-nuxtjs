const TButton = {
  baseClass: ' block rounded inline-flex items-center justify-center px-2 py-1 no-border',
  defaultClass: 'text-white bg-purple-100 hover:opacity-90 hover:text-white focus:outline-none focus:shadow-focus',
  primaryClass: 'text-white bg-indigo-100 hover:shadow-darker hover:shadow-sitting focus:outline-none focus:shadow-focus',
  secondaryClass: 'text-indigo-100 bg-white shadow-button hover:shadow-buttonHover',
  tertiaryClass: 'border block underline text-blue-500 border-transparent bg-transparent hover:text-blue-600',
  successClass: 'text-white bg-green-500 border-green-500 hover:bg-green-600 hover:border-green-600',
  dangerClass: 'text-white bg-red-500 border-red-500 hover:bg-red-600 hover:border-red-600',
  warningClass: 'text-yellow-900 bg-yellow-500 border-yellow-500 hover:bg-yellow-600 hover:border-yellow-600',
  disabledClass: 'cursor-not-allowed opacity-75',
  defaultSizeClass: 'px-4 py-2',
  largeSizeClass: 'px-8 py-4 text-lg',
  smallSizeClass: 'px-4 py-2 text-sm',
}

export default TButton
