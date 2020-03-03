INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362730, 23107, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362730,   1,        128) /* ItemType - Misc */
     , (3621362730,   5,         10) /* EncumbranceVal */
     , (3621362730,  16,          1) /* ItemUseable - No */
     , (3621362730,  65,        101) /* Placement - Resting */
     , (3621362730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362730, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362730,   1, False) /* Stuck */
     , (3621362730,  11, True ) /* IgnoreCollisions */
     , (3621362730,  13, True ) /* Ethereal */
     , (3621362730,  14, True ) /* GravityStatus */
     , (3621362730,  19, True ) /* Attackable */
     , (3621362730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362730,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362730,   1, 'Mangled Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362730,   1,   33554784) /* Setup */
     , (3621362730,   3,  536870932) /* SoundTable */
     , (3621362730,   8,  100673959) /* Icon */
     , (3621362730,  22,  872415275) /* PhysicsEffectTable */
     , (3621362730, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621362730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362730,   1, 1343640451) /* Owner */
     , (3621362730,   2, 1343640451) /* Container */
     , (3621362730, 8000, 3621362730) /* PCAPRecordedObjectIID */;
