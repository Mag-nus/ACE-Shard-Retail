INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813026, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813026,   1,        128) /* ItemType - Misc */
     , (3621813026,   5,         10) /* EncumbranceVal */
     , (3621813026,  16,          1) /* ItemUseable - No */
     , (3621813026,  65,        101) /* Placement - Resting */
     , (3621813026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813026, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813026,   1, False) /* Stuck */
     , (3621813026,  11, True ) /* IgnoreCollisions */
     , (3621813026,  13, True ) /* Ethereal */
     , (3621813026,  14, True ) /* GravityStatus */
     , (3621813026,  19, True ) /* Attackable */
     , (3621813026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813026,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813026,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813026,   1,   33556998) /* Setup */
     , (3621813026,   3,  536870932) /* SoundTable */
     , (3621813026,   8,  100671422) /* Icon */
     , (3621813026,  22,  872415275) /* PhysicsEffectTable */
     , (3621813026, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621813026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813026,   1, 1343670165) /* Owner */
     , (3621813026,   2, 1343670165) /* Container */
     , (3621813026, 8000, 3621813026) /* PCAPRecordedObjectIID */;
