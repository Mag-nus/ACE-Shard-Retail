INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579716743, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579716743,   1,        128) /* ItemType - Misc */
     , (2579716743,   5,         50) /* EncumbranceVal */
     , (2579716743,  16,          1) /* ItemUseable - No */
     , (2579716743,  19,          0) /* Value */
     , (2579716743,  33,          1) /* Bonded - Bonded */
     , (2579716743,  65,        101) /* Placement - Resting */
     , (2579716743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579716743, 114,          1) /* Attuned - Attuned */
     , (2579716743, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579716743,   1, False) /* Stuck */
     , (2579716743,  11, True ) /* IgnoreCollisions */
     , (2579716743,  13, True ) /* Ethereal */
     , (2579716743,  14, True ) /* GravityStatus */
     , (2579716743,  19, True ) /* Attackable */
     , (2579716743,  22, True ) /* Inscribable */
     , (2579716743,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579716743,   1, 'Blank Augmentation Gem') /* Name */
     , (2579716743,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579716743,   1,   33554809) /* Setup */
     , (2579716743,   3,  536870932) /* SoundTable */
     , (2579716743,   8,  100686475) /* Icon */
     , (2579716743,  22,  872415275) /* PhysicsEffectTable */
     , (2579716743, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2579716743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579716743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579716743,   1, 1342605192) /* Owner */
     , (2579716743,   2, 1342605192) /* Container */
     , (2579716743, 8000, 2579716743) /* PCAPRecordedObjectIID */;
