INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346597, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346597,   1,        128) /* ItemType - Misc */
     , (3231346597,   5,         50) /* EncumbranceVal */
     , (3231346597,  16,          1) /* ItemUseable - No */
     , (3231346597,  19,          0) /* Value */
     , (3231346597,  33,          1) /* Bonded - Bonded */
     , (3231346597,  65,        101) /* Placement - Resting */
     , (3231346597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346597, 114,          1) /* Attuned - Attuned */
     , (3231346597, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346597,   1, False) /* Stuck */
     , (3231346597,  11, True ) /* IgnoreCollisions */
     , (3231346597,  13, True ) /* Ethereal */
     , (3231346597,  14, True ) /* GravityStatus */
     , (3231346597,  19, True ) /* Attackable */
     , (3231346597,  22, True ) /* Inscribable */
     , (3231346597,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346597,   1, 'Blank Augmentation Gem') /* Name */
     , (3231346597,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346597,   1,   33554809) /* Setup */
     , (3231346597,   3,  536870932) /* SoundTable */
     , (3231346597,   8,  100686475) /* Icon */
     , (3231346597,  22,  872415275) /* PhysicsEffectTable */
     , (3231346597, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231346597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346597,   1, 3231346497) /* Owner */
     , (3231346597,   2, 3231346497) /* Container */
     , (3231346597, 8000, 3231346597) /* PCAPRecordedObjectIID */;
