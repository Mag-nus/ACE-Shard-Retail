INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369702, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369702,   1,        128) /* ItemType - Misc */
     , (3231369702,   5,         50) /* EncumbranceVal */
     , (3231369702,  16,          1) /* ItemUseable - No */
     , (3231369702,  19,          0) /* Value */
     , (3231369702,  33,          1) /* Bonded - Bonded */
     , (3231369702,  65,        101) /* Placement - Resting */
     , (3231369702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369702, 114,          1) /* Attuned - Attuned */
     , (3231369702, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369702,   1, False) /* Stuck */
     , (3231369702,  11, True ) /* IgnoreCollisions */
     , (3231369702,  13, True ) /* Ethereal */
     , (3231369702,  14, True ) /* GravityStatus */
     , (3231369702,  19, True ) /* Attackable */
     , (3231369702,  22, True ) /* Inscribable */
     , (3231369702,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369702,   1, 'Blank Augmentation Gem') /* Name */
     , (3231369702,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369702,   1,   33554809) /* Setup */
     , (3231369702,   3,  536870932) /* SoundTable */
     , (3231369702,   8,  100686475) /* Icon */
     , (3231369702,  22,  872415275) /* PhysicsEffectTable */
     , (3231369702, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231369702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369702,   1, 3231369631) /* Owner */
     , (3231369702,   2, 3231369631) /* Container */
     , (3231369702, 8000, 3231369702) /* PCAPRecordedObjectIID */;
