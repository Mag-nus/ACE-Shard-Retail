INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220001, 29649, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220001,   1,        128) /* ItemType - Misc */
     , (2153220001,   5,          1) /* EncumbranceVal */
     , (2153220001,  16,          1) /* ItemUseable - No */
     , (2153220001,  65,        101) /* Placement - Resting */
     , (2153220001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220001, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220001,   1, False) /* Stuck */
     , (2153220001,  11, True ) /* IgnoreCollisions */
     , (2153220001,  13, True ) /* Ethereal */
     , (2153220001,  14, True ) /* GravityStatus */
     , (2153220001,  19, True ) /* Attackable */
     , (2153220001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220001,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220001,   1, 'Clue Card') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220001,   1,   33554773) /* Setup */
     , (2153220001,   3,  536870932) /* SoundTable */
     , (2153220001,   8,  100668176) /* Icon */
     , (2153220001,  22,  872415275) /* PhysicsEffectTable */
     , (2153220001, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220001,   1, 2153219988) /* Owner */
     , (2153220001,   2, 2153219988) /* Container */
     , (2153220001, 8000, 2153220001) /* PCAPRecordedObjectIID */;
