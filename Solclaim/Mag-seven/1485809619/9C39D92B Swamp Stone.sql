INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036843, 3694, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036843,   1,        128) /* ItemType - Misc */
     , (2621036843,   5,         75) /* EncumbranceVal */
     , (2621036843,  16,          1) /* ItemUseable - No */
     , (2621036843,  19,          5) /* Value */
     , (2621036843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036843, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036843,   1, False) /* Stuck */
     , (2621036843,  11, True ) /* IgnoreCollisions */
     , (2621036843,  13, True ) /* Ethereal */
     , (2621036843,  14, True ) /* GravityStatus */
     , (2621036843,  19, True ) /* Attackable */
     , (2621036843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036843,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036843,   1, 'Swamp Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036843,   1,   33555424) /* Setup */
     , (2621036843,   3,  536870932) /* SoundTable */
     , (2621036843,   8,  100670074) /* Icon */
     , (2621036843,  22,  872415275) /* PhysicsEffectTable */
     , (2621036843, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2621036843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036843, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036843,   1, 2621036832) /* Owner */
     , (2621036843,   2, 2621036832) /* Container */
     , (2621036843, 8000, 2621036843) /* PCAPRecordedObjectIID */;
