INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430934, 22058, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430934,   1,        128) /* ItemType - Misc */
     , (3261430934,   5,       1600) /* EncumbranceVal */
     , (3261430934,  16,          1) /* ItemUseable - No */
     , (3261430934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430934, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430934,   1, False) /* Stuck */
     , (3261430934,  11, True ) /* IgnoreCollisions */
     , (3261430934,  13, True ) /* Ethereal */
     , (3261430934,  14, True ) /* GravityStatus */
     , (3261430934,  19, True ) /* Attackable */
     , (3261430934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430934,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430934,   1, 'Undead Body') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430934,   1,   33558013) /* Setup */
     , (3261430934,   3,  536870932) /* SoundTable */
     , (3261430934,   8,  100673708) /* Icon */
     , (3261430934,  22,  872415275) /* PhysicsEffectTable */
     , (3261430934, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3261430934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430934, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430934,   1, 3261430916) /* Owner */
     , (3261430934,   2, 3261430916) /* Container */
     , (3261430934, 8000, 3261430934) /* PCAPRecordedObjectIID */;
