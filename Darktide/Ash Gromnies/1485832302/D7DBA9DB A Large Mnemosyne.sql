INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497307, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497307,   1,        128) /* ItemType - Misc */
     , (3621497307,   5,         10) /* EncumbranceVal */
     , (3621497307,  16,          1) /* ItemUseable - No */
     , (3621497307,  65,        101) /* Placement - Resting */
     , (3621497307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497307, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497307,   1, False) /* Stuck */
     , (3621497307,  11, True ) /* IgnoreCollisions */
     , (3621497307,  13, True ) /* Ethereal */
     , (3621497307,  14, True ) /* GravityStatus */
     , (3621497307,  19, True ) /* Attackable */
     , (3621497307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497307,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497307,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497307,   1,   33556998) /* Setup */
     , (3621497307,   3,  536870932) /* SoundTable */
     , (3621497307,   8,  100671422) /* Icon */
     , (3621497307,  22,  872415275) /* PhysicsEffectTable */
     , (3621497307, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621497307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497307,   1, 3620538779) /* Owner */
     , (3621497307,   2, 3620538779) /* Container */
     , (3621497307, 8000, 3621497307) /* PCAPRecordedObjectIID */;
