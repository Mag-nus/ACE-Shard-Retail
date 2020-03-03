INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623021182, 33934, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623021182,   1,        128) /* ItemType - Misc */
     , (2623021182,   5,         15) /* EncumbranceVal */
     , (2623021182,  16,          1) /* ItemUseable - No */
     , (2623021182,  65,        101) /* Placement - Resting */
     , (2623021182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623021182, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623021182,   1, False) /* Stuck */
     , (2623021182,  11, True ) /* IgnoreCollisions */
     , (2623021182,  13, True ) /* Ethereal */
     , (2623021182,  14, True ) /* GravityStatus */
     , (2623021182,  19, True ) /* Attackable */
     , (2623021182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623021182,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623021182,   1, 'Turien Di Furza''s Reply') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623021182,   1,   33554776) /* Setup */
     , (2623021182,   3,  536870932) /* SoundTable */
     , (2623021182,   8,  100667503) /* Icon */
     , (2623021182,  22,  872415275) /* PhysicsEffectTable */
     , (2623021182, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2623021182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623021182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623021182,   1, 1343183052) /* Owner */
     , (2623021182,   2, 1343183052) /* Container */
     , (2623021182, 8000, 2623021182) /* PCAPRecordedObjectIID */;
