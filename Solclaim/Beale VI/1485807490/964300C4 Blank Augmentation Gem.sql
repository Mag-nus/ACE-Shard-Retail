INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2520973508, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2520973508,   1,        128) /* ItemType - Misc */
     , (2520973508,   5,         50) /* EncumbranceVal */
     , (2520973508,  16,          1) /* ItemUseable - No */
     , (2520973508,  19,          0) /* Value */
     , (2520973508,  33,          1) /* Bonded - Bonded */
     , (2520973508,  65,        101) /* Placement - Resting */
     , (2520973508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2520973508, 114,          1) /* Attuned - Attuned */
     , (2520973508, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2520973508,   1, False) /* Stuck */
     , (2520973508,  11, True ) /* IgnoreCollisions */
     , (2520973508,  13, True ) /* Ethereal */
     , (2520973508,  14, True ) /* GravityStatus */
     , (2520973508,  19, True ) /* Attackable */
     , (2520973508,  22, True ) /* Inscribable */
     , (2520973508,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2520973508,   1, 'Blank Augmentation Gem') /* Name */
     , (2520973508,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2520973508,   1,   33554809) /* Setup */
     , (2520973508,   3,  536870932) /* SoundTable */
     , (2520973508,   8,  100686475) /* Icon */
     , (2520973508,  22,  872415275) /* PhysicsEffectTable */
     , (2520973508, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2520973508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2520973508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2520973508,   1, 2151302170) /* Owner */
     , (2520973508,   2, 2151302170) /* Container */
     , (2520973508, 8000, 2520973508) /* PCAPRecordedObjectIID */;
