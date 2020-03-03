INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209209397, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209209397,   1,        128) /* ItemType - Misc */
     , (2209209397,   5,         50) /* EncumbranceVal */
     , (2209209397,  16,          1) /* ItemUseable - No */
     , (2209209397,  19,          0) /* Value */
     , (2209209397,  33,          1) /* Bonded - Bonded */
     , (2209209397,  65,        101) /* Placement - Resting */
     , (2209209397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209209397, 114,          1) /* Attuned - Attuned */
     , (2209209397, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209209397,   1, False) /* Stuck */
     , (2209209397,  11, True ) /* IgnoreCollisions */
     , (2209209397,  13, True ) /* Ethereal */
     , (2209209397,  14, True ) /* GravityStatus */
     , (2209209397,  19, True ) /* Attackable */
     , (2209209397,  22, True ) /* Inscribable */
     , (2209209397,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209209397,   1, 'Blank Augmentation Gem') /* Name */
     , (2209209397,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209209397,   1,   33554809) /* Setup */
     , (2209209397,   3,  536870932) /* SoundTable */
     , (2209209397,   8,  100686475) /* Icon */
     , (2209209397,  22,  872415275) /* PhysicsEffectTable */
     , (2209209397, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209209397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209209397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209209397,   1, 2157240070) /* Owner */
     , (2209209397,   2, 2157240070) /* Container */
     , (2209209397, 8000, 2209209397) /* PCAPRecordedObjectIID */;
