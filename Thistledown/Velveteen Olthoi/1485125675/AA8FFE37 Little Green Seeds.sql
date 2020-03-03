INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563447, 11690, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563447,   1,        128) /* ItemType - Misc */
     , (2861563447,   5,          5) /* EncumbranceVal */
     , (2861563447,  16,          1) /* ItemUseable - No */
     , (2861563447,  19,         50) /* Value */
     , (2861563447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563447, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563447,   1, False) /* Stuck */
     , (2861563447,  11, True ) /* IgnoreCollisions */
     , (2861563447,  13, True ) /* Ethereal */
     , (2861563447,  14, True ) /* GravityStatus */
     , (2861563447,  19, True ) /* Attackable */
     , (2861563447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563447,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563447,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563447,   1,   33557130) /* Setup */
     , (2861563447,   3,  536870932) /* SoundTable */
     , (2861563447,   8,  100671704) /* Icon */
     , (2861563447,  22,  872415275) /* PhysicsEffectTable */
     , (2861563447, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2861563447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563447, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563447,   1, 2861563456) /* Owner */
     , (2861563447,   2, 2861563456) /* Container */
     , (2861563447, 8000, 2861563447) /* PCAPRecordedObjectIID */;
