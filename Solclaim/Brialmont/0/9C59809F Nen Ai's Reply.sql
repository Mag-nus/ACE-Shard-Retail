INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623111327, 33932, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623111327,   1,        128) /* ItemType - Misc */
     , (2623111327,   5,         15) /* EncumbranceVal */
     , (2623111327,  16,          1) /* ItemUseable - No */
     , (2623111327,  65,        101) /* Placement - Resting */
     , (2623111327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623111327, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623111327,   1, False) /* Stuck */
     , (2623111327,  11, True ) /* IgnoreCollisions */
     , (2623111327,  13, True ) /* Ethereal */
     , (2623111327,  14, True ) /* GravityStatus */
     , (2623111327,  19, True ) /* Attackable */
     , (2623111327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623111327,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623111327,   1, 'Nen Ai''s Reply') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623111327,   1,   33554776) /* Setup */
     , (2623111327,   3,  536870932) /* SoundTable */
     , (2623111327,   8,  100667503) /* Icon */
     , (2623111327,  22,  872415275) /* PhysicsEffectTable */
     , (2623111327, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2623111327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623111327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623111327,   1, 1343183052) /* Owner */
     , (2623111327,   2, 1343183052) /* Container */
     , (2623111327, 8000, 2623111327) /* PCAPRecordedObjectIID */;
