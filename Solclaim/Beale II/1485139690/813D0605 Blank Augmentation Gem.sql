INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260101, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260101,   1,        128) /* ItemType - Misc */
     , (2168260101,   5,         50) /* EncumbranceVal */
     , (2168260101,  16,          1) /* ItemUseable - No */
     , (2168260101,  19,          0) /* Value */
     , (2168260101,  33,          1) /* Bonded - Bonded */
     , (2168260101,  65,        101) /* Placement - Resting */
     , (2168260101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260101, 114,          1) /* Attuned - Attuned */
     , (2168260101, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260101,   1, False) /* Stuck */
     , (2168260101,  11, True ) /* IgnoreCollisions */
     , (2168260101,  13, True ) /* Ethereal */
     , (2168260101,  14, True ) /* GravityStatus */
     , (2168260101,  19, True ) /* Attackable */
     , (2168260101,  22, True ) /* Inscribable */
     , (2168260101,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260101,   1, 'Blank Augmentation Gem') /* Name */
     , (2168260101,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260101,   1,   33554809) /* Setup */
     , (2168260101,   3,  536870932) /* SoundTable */
     , (2168260101,   8,  100686475) /* Icon */
     , (2168260101,  22,  872415275) /* PhysicsEffectTable */
     , (2168260101, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168260101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168260101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260101,   1, 2168235561) /* Owner */
     , (2168260101,   2, 2168235561) /* Container */
     , (2168260101, 8000, 2168260101) /* PCAPRecordedObjectIID */;
