INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220100, 33926, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220100,   1,        128) /* ItemType - Misc */
     , (2153220100,   5,         15) /* EncumbranceVal */
     , (2153220100,  16,          1) /* ItemUseable - No */
     , (2153220100,  65,        101) /* Placement - Resting */
     , (2153220100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220100, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220100,   1, False) /* Stuck */
     , (2153220100,  11, True ) /* IgnoreCollisions */
     , (2153220100,  13, True ) /* Ethereal */
     , (2153220100,  14, True ) /* GravityStatus */
     , (2153220100,  19, True ) /* Attackable */
     , (2153220100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220100,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220100,   1, 'Letter to Renald the Eldest, from Larinne Kerendova') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220100,   1,   33554776) /* Setup */
     , (2153220100,   3,  536870932) /* SoundTable */
     , (2153220100,   8,  100667503) /* Icon */
     , (2153220100,  22,  872415275) /* PhysicsEffectTable */
     , (2153220100, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220100,   1, 1342411004) /* Owner */
     , (2153220100,   2, 1342411004) /* Container */
     , (2153220100, 8000, 2153220100) /* PCAPRecordedObjectIID */;
