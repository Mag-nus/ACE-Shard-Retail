INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258204300, 11690, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258204300,   1,        128) /* ItemType - Misc */
     , (2258204300,   5,          5) /* EncumbranceVal */
     , (2258204300,  16,          1) /* ItemUseable - No */
     , (2258204300,  19,         50) /* Value */
     , (2258204300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258204300, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258204300,   1, False) /* Stuck */
     , (2258204300,  11, True ) /* IgnoreCollisions */
     , (2258204300,  13, True ) /* Ethereal */
     , (2258204300,  14, True ) /* GravityStatus */
     , (2258204300,  19, True ) /* Attackable */
     , (2258204300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258204300,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258204300,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258204300,   1,   33557130) /* Setup */
     , (2258204300,   3,  536870932) /* SoundTable */
     , (2258204300,   8,  100671704) /* Icon */
     , (2258204300,  22,  872415275) /* PhysicsEffectTable */
     , (2258204300, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2258204300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258204300, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258204300,   1, 2258177112) /* Owner */
     , (2258204300,   2, 2258177112) /* Container */
     , (2258204300, 8000, 2258204300) /* PCAPRecordedObjectIID */;
