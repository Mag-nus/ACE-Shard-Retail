INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260163, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260163,   1,        128) /* ItemType - Misc */
     , (2168260163,   5,         50) /* EncumbranceVal */
     , (2168260163,  16,          1) /* ItemUseable - No */
     , (2168260163,  19,          0) /* Value */
     , (2168260163,  33,          1) /* Bonded - Bonded */
     , (2168260163,  65,        101) /* Placement - Resting */
     , (2168260163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260163, 114,          1) /* Attuned - Attuned */
     , (2168260163, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260163,   1, False) /* Stuck */
     , (2168260163,  11, True ) /* IgnoreCollisions */
     , (2168260163,  13, True ) /* Ethereal */
     , (2168260163,  14, True ) /* GravityStatus */
     , (2168260163,  19, True ) /* Attackable */
     , (2168260163,  22, True ) /* Inscribable */
     , (2168260163,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260163,   1, 'Blank Augmentation Gem') /* Name */
     , (2168260163,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260163,   1,   33554809) /* Setup */
     , (2168260163,   3,  536870932) /* SoundTable */
     , (2168260163,   8,  100686475) /* Icon */
     , (2168260163,  22,  872415275) /* PhysicsEffectTable */
     , (2168260163, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168260163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168260163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260163,   1, 2168235561) /* Owner */
     , (2168260163,   2, 2168235561) /* Container */
     , (2168260163, 8000, 2168260163) /* PCAPRecordedObjectIID */;
