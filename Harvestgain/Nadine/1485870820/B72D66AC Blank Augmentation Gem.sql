INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073205932, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073205932,   1,        128) /* ItemType - Misc */
     , (3073205932,   5,         50) /* EncumbranceVal */
     , (3073205932,  16,          1) /* ItemUseable - No */
     , (3073205932,  19,          0) /* Value */
     , (3073205932,  33,          1) /* Bonded - Bonded */
     , (3073205932,  65,        101) /* Placement - Resting */
     , (3073205932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073205932, 114,          1) /* Attuned - Attuned */
     , (3073205932, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073205932,   1, False) /* Stuck */
     , (3073205932,  11, True ) /* IgnoreCollisions */
     , (3073205932,  13, True ) /* Ethereal */
     , (3073205932,  14, True ) /* GravityStatus */
     , (3073205932,  19, True ) /* Attackable */
     , (3073205932,  22, True ) /* Inscribable */
     , (3073205932,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073205932,   1, 'Blank Augmentation Gem') /* Name */
     , (3073205932,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073205932,   1,   33554809) /* Setup */
     , (3073205932,   3,  536870932) /* SoundTable */
     , (3073205932,   8,  100686475) /* Icon */
     , (3073205932,  22,  872415275) /* PhysicsEffectTable */
     , (3073205932, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3073205932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073205932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073205932,   1, 2164423639) /* Owner */
     , (3073205932,   2, 2164423639) /* Container */
     , (3073205932, 8000, 3073205932) /* PCAPRecordedObjectIID */;
