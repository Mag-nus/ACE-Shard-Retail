INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694327198, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694327198,   1,        128) /* ItemType - Misc */
     , (3694327198,   5,         50) /* EncumbranceVal */
     , (3694327198,  16,          1) /* ItemUseable - No */
     , (3694327198,  19,          0) /* Value */
     , (3694327198,  33,          1) /* Bonded - Bonded */
     , (3694327198,  65,        101) /* Placement - Resting */
     , (3694327198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694327198, 114,          1) /* Attuned - Attuned */
     , (3694327198, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694327198,   1, False) /* Stuck */
     , (3694327198,  11, True ) /* IgnoreCollisions */
     , (3694327198,  13, True ) /* Ethereal */
     , (3694327198,  14, True ) /* GravityStatus */
     , (3694327198,  19, True ) /* Attackable */
     , (3694327198,  22, True ) /* Inscribable */
     , (3694327198,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694327198,   1, 'Blank Augmentation Gem') /* Name */
     , (3694327198,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694327198,   1,   33554809) /* Setup */
     , (3694327198,   3,  536870932) /* SoundTable */
     , (3694327198,   8,  100686475) /* Icon */
     , (3694327198,  22,  872415275) /* PhysicsEffectTable */
     , (3694327198, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3694327198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694327198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694327198,   1, 2343279755) /* Owner */
     , (3694327198,   2, 2343279755) /* Container */
     , (3694327198, 8000, 3694327198) /* PCAPRecordedObjectIID */;
