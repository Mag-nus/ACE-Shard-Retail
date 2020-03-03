INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431721, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431721,   1,        128) /* ItemType - Misc */
     , (2149431721,   5,         50) /* EncumbranceVal */
     , (2149431721,  16,          1) /* ItemUseable - No */
     , (2149431721,  19,          0) /* Value */
     , (2149431721,  33,          1) /* Bonded - Bonded */
     , (2149431721,  65,        101) /* Placement - Resting */
     , (2149431721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431721, 114,          1) /* Attuned - Attuned */
     , (2149431721, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431721,   1, False) /* Stuck */
     , (2149431721,  11, True ) /* IgnoreCollisions */
     , (2149431721,  13, True ) /* Ethereal */
     , (2149431721,  14, True ) /* GravityStatus */
     , (2149431721,  19, True ) /* Attackable */
     , (2149431721,  22, True ) /* Inscribable */
     , (2149431721,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431721,   1, 'Blank Augmentation Gem') /* Name */
     , (2149431721,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431721,   1,   33554809) /* Setup */
     , (2149431721,   3,  536870932) /* SoundTable */
     , (2149431721,   8,  100686475) /* Icon */
     , (2149431721,  22,  872415275) /* PhysicsEffectTable */
     , (2149431721, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149431721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431721,   1, 1342411621) /* Owner */
     , (2149431721,   2, 1342411621) /* Container */
     , (2149431721, 8000, 2149431721) /* PCAPRecordedObjectIID */;
