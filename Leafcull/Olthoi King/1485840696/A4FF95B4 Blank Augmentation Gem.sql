INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768213428, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768213428,   1,        128) /* ItemType - Misc */
     , (2768213428,   5,         50) /* EncumbranceVal */
     , (2768213428,  16,          1) /* ItemUseable - No */
     , (2768213428,  19,          0) /* Value */
     , (2768213428,  33,          1) /* Bonded - Bonded */
     , (2768213428,  65,        101) /* Placement - Resting */
     , (2768213428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768213428, 114,          1) /* Attuned - Attuned */
     , (2768213428, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768213428,   1, False) /* Stuck */
     , (2768213428,  11, True ) /* IgnoreCollisions */
     , (2768213428,  13, True ) /* Ethereal */
     , (2768213428,  14, True ) /* GravityStatus */
     , (2768213428,  19, True ) /* Attackable */
     , (2768213428,  22, True ) /* Inscribable */
     , (2768213428,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768213428,   1, 'Blank Augmentation Gem') /* Name */
     , (2768213428,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768213428,   1,   33554809) /* Setup */
     , (2768213428,   3,  536870932) /* SoundTable */
     , (2768213428,   8,  100686475) /* Icon */
     , (2768213428,  22,  872415275) /* PhysicsEffectTable */
     , (2768213428, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2768213428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768213428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768213428,   1, 2274286804) /* Owner */
     , (2768213428,   2, 2274286804) /* Container */
     , (2768213428, 8000, 2768213428) /* PCAPRecordedObjectIID */;
