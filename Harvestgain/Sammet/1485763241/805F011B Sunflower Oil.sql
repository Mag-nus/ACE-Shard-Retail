INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709851, 19421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709851,   1,        128) /* ItemType - Misc */
     , (2153709851,   5,         50) /* EncumbranceVal */
     , (2153709851,  16,          1) /* ItemUseable - No */
     , (2153709851,  65,        101) /* Placement - Resting */
     , (2153709851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709851, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709851,   1, False) /* Stuck */
     , (2153709851,  11, True ) /* IgnoreCollisions */
     , (2153709851,  13, True ) /* Ethereal */
     , (2153709851,  14, True ) /* GravityStatus */
     , (2153709851,  19, True ) /* Attackable */
     , (2153709851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709851,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709851,   1, 'Sunflower Oil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709851,   1,   33557007) /* Setup */
     , (2153709851,   3,  536870932) /* SoundTable */
     , (2153709851,   8,  100673042) /* Icon */
     , (2153709851,  22,  872415275) /* PhysicsEffectTable */
     , (2153709851, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153709851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709851,   1, 2153709844) /* Owner */
     , (2153709851,   2, 2153709844) /* Container */
     , (2153709851, 8000, 2153709851) /* PCAPRecordedObjectIID */;
