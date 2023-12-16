INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813053, 11687, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813053,   1,        128) /* ItemType - Misc */
     , (3621813053,   5,          5) /* EncumbranceVal */
     , (3621813053,  16,          1) /* ItemUseable - No */
     , (3621813053,  19,         50) /* Value */
     , (3621813053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813053, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813053,   1, False) /* Stuck */
     , (3621813053,  11, True ) /* IgnoreCollisions */
     , (3621813053,  13, True ) /* Ethereal */
     , (3621813053,  14, True ) /* GravityStatus */
     , (3621813053,  19, True ) /* Attackable */
     , (3621813053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813053,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813053,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813053,   1,   33557130) /* Setup */
     , (3621813053,   3,  536870932) /* SoundTable */
     , (3621813053,   8,  100671704) /* Icon */
     , (3621813053,  22,  872415275) /* PhysicsEffectTable */
     , (3621813053, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3621813053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813053, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813053,   1, 3621813054) /* Owner */
     , (3621813053,   2, 3621813054) /* Container */
     , (3621813053, 8000, 3621813053) /* PCAPRecordedObjectIID */;
