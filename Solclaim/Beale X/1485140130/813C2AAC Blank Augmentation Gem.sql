INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203948, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203948,   1,        128) /* ItemType - Misc */
     , (2168203948,   5,         50) /* EncumbranceVal */
     , (2168203948,  16,          1) /* ItemUseable - No */
     , (2168203948,  19,          0) /* Value */
     , (2168203948,  33,          1) /* Bonded - Bonded */
     , (2168203948,  65,        101) /* Placement - Resting */
     , (2168203948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203948, 114,          1) /* Attuned - Attuned */
     , (2168203948, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203948,   1, False) /* Stuck */
     , (2168203948,  11, True ) /* IgnoreCollisions */
     , (2168203948,  13, True ) /* Ethereal */
     , (2168203948,  14, True ) /* GravityStatus */
     , (2168203948,  19, True ) /* Attackable */
     , (2168203948,  22, True ) /* Inscribable */
     , (2168203948,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203948,   1, 'Blank Augmentation Gem') /* Name */
     , (2168203948,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203948,   1,   33554809) /* Setup */
     , (2168203948,   3,  536870932) /* SoundTable */
     , (2168203948,   8,  100686475) /* Icon */
     , (2168203948,  22,  872415275) /* PhysicsEffectTable */
     , (2168203948, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168203948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168203948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203948,   1, 2168443027) /* Owner */
     , (2168203948,   2, 2168443027) /* Container */
     , (2168203948, 8000, 2168203948) /* PCAPRecordedObjectIID */;
