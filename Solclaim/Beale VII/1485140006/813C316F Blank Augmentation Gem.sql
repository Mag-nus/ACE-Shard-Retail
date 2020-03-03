INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205679, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205679,   1,        128) /* ItemType - Misc */
     , (2168205679,   5,         50) /* EncumbranceVal */
     , (2168205679,  16,          1) /* ItemUseable - No */
     , (2168205679,  65,        101) /* Placement - Resting */
     , (2168205679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205679, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205679,   1, False) /* Stuck */
     , (2168205679,  11, True ) /* IgnoreCollisions */
     , (2168205679,  13, True ) /* Ethereal */
     , (2168205679,  14, True ) /* GravityStatus */
     , (2168205679,  19, True ) /* Attackable */
     , (2168205679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205679,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205679,   1,   33554809) /* Setup */
     , (2168205679,   3,  536870932) /* SoundTable */
     , (2168205679,   8,  100686475) /* Icon */
     , (2168205679,  22,  872415275) /* PhysicsEffectTable */
     , (2168205679, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168205679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205679,   1, 2168205669) /* Owner */
     , (2168205679,   2, 2168205669) /* Container */
     , (2168205679, 8000, 2168205679) /* PCAPRecordedObjectIID */;
