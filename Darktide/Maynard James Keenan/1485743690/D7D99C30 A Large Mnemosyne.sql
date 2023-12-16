INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362736, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362736,   1,        128) /* ItemType - Misc */
     , (3621362736,   5,         10) /* EncumbranceVal */
     , (3621362736,  16,          1) /* ItemUseable - No */
     , (3621362736,  65,        101) /* Placement - Resting */
     , (3621362736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362736, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362736,   1, False) /* Stuck */
     , (3621362736,  11, True ) /* IgnoreCollisions */
     , (3621362736,  13, True ) /* Ethereal */
     , (3621362736,  14, True ) /* GravityStatus */
     , (3621362736,  19, True ) /* Attackable */
     , (3621362736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362736,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362736,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362736,   1,   33556998) /* Setup */
     , (3621362736,   3,  536870932) /* SoundTable */
     , (3621362736,   8,  100671422) /* Icon */
     , (3621362736,  22,  872415275) /* PhysicsEffectTable */
     , (3621362736, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621362736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362736,   1, 1343640451) /* Owner */
     , (3621362736,   2, 1343640451) /* Container */
     , (3621362736, 8000, 3621362736) /* PCAPRecordedObjectIID */;
