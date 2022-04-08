//
//  ___FILEHEADER___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIView {
    @IBOutlet weak var contentView: UIView!

    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commonInit()
    }

    private func commonInit() {
        Bundle.main.loadNibNamed(R.nib.___FILEBASENAMEASIDENTIFIER___.name, owner: self, options: nil)
        addSubview(contentView)
        contentView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
}
