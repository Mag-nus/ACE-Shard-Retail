INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677823599, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677823599,   1,        128) /* ItemType - Misc */
     , (2677823599,   5,         50) /* EncumbranceVal */
     , (2677823599,  16,          1) /* ItemUseable - No */
     , (2677823599,  65,        101) /* Placement - Resting */
     , (2677823599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677823599, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677823599,   1, False) /* Stuck */
     , (2677823599,  11, True ) /* IgnoreCollisions */
     , (2677823599,  13, True ) /* Ethereal */
     , (2677823599,  14, True ) /* GravityStatus */
     , (2677823599,  19, True ) /* Attackable */
     , (2677823599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677823599,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677823599,   1,   33554809) /* Setup */
     , (2677823599,   3,  536870932) /* SoundTable */
     , (2677823599,   8,  100686475) /* Icon */
     , (2677823599,  22,  872415275) /* PhysicsEffectTable */
     , (2677823599, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2677823599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677823599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677823599,   1, 2154142149) /* Owner */
     , (2677823599,   2, 2154142149) /* Container */
     , (2677823599, 8000, 2677823599) /* PCAPRecordedObjectIID */;
