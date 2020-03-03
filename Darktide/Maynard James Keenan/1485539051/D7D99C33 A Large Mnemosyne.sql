INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362739, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362739,   1,        128) /* ItemType - Misc */
     , (3621362739,   5,         10) /* EncumbranceVal */
     , (3621362739,  16,          1) /* ItemUseable - No */
     , (3621362739,  65,        101) /* Placement - Resting */
     , (3621362739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362739, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362739,   1, False) /* Stuck */
     , (3621362739,  11, True ) /* IgnoreCollisions */
     , (3621362739,  13, True ) /* Ethereal */
     , (3621362739,  14, True ) /* GravityStatus */
     , (3621362739,  19, True ) /* Attackable */
     , (3621362739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362739,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362739,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362739,   1,   33556998) /* Setup */
     , (3621362739,   3,  536870932) /* SoundTable */
     , (3621362739,   8,  100671422) /* Icon */
     , (3621362739,  22,  872415275) /* PhysicsEffectTable */
     , (3621362739, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621362739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362739, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362739,   1, 1343640451) /* Owner */
     , (3621362739,   2, 1343640451) /* Container */
     , (3621362739, 8000, 3621362739) /* PCAPRecordedObjectIID */;
