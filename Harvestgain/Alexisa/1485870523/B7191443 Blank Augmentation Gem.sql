INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071874115, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071874115,   1,        128) /* ItemType - Misc */
     , (3071874115,   5,         50) /* EncumbranceVal */
     , (3071874115,  16,          1) /* ItemUseable - No */
     , (3071874115,  19,          0) /* Value */
     , (3071874115,  33,          1) /* Bonded - Bonded */
     , (3071874115,  65,        101) /* Placement - Resting */
     , (3071874115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071874115, 114,          1) /* Attuned - Attuned */
     , (3071874115, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071874115,   1, False) /* Stuck */
     , (3071874115,  11, True ) /* IgnoreCollisions */
     , (3071874115,  13, True ) /* Ethereal */
     , (3071874115,  14, True ) /* GravityStatus */
     , (3071874115,  19, True ) /* Attackable */
     , (3071874115,  22, True ) /* Inscribable */
     , (3071874115,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071874115,   1, 'Blank Augmentation Gem') /* Name */
     , (3071874115,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071874115,   1,   33554809) /* Setup */
     , (3071874115,   3,  536870932) /* SoundTable */
     , (3071874115,   8,  100686475) /* Icon */
     , (3071874115,  22,  872415275) /* PhysicsEffectTable */
     , (3071874115, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3071874115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071874115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071874115,   1, 2164495849) /* Owner */
     , (3071874115,   2, 2164495849) /* Container */
     , (3071874115, 8000, 3071874115) /* PCAPRecordedObjectIID */;
