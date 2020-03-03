INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258177782, 11692, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258177782,   1,        128) /* ItemType - Misc */
     , (2258177782,   5,          5) /* EncumbranceVal */
     , (2258177782,  16,          1) /* ItemUseable - No */
     , (2258177782,  19,         50) /* Value */
     , (2258177782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258177782, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258177782,   1, False) /* Stuck */
     , (2258177782,  11, True ) /* IgnoreCollisions */
     , (2258177782,  13, True ) /* Ethereal */
     , (2258177782,  14, True ) /* GravityStatus */
     , (2258177782,  19, True ) /* Attackable */
     , (2258177782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258177782,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258177782,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258177782,   1,   33557130) /* Setup */
     , (2258177782,   3,  536870932) /* SoundTable */
     , (2258177782,   8,  100671704) /* Icon */
     , (2258177782,  22,  872415275) /* PhysicsEffectTable */
     , (2258177782, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2258177782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258177782, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258177782,   1, 2258177112) /* Owner */
     , (2258177782,   2, 2258177112) /* Container */
     , (2258177782, 8000, 2258177782) /* PCAPRecordedObjectIID */;
