INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744883, 11688, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744883,   1,        128) /* ItemType - Misc */
     , (3622744883,   5,          5) /* EncumbranceVal */
     , (3622744883,  16,          1) /* ItemUseable - No */
     , (3622744883,  19,         50) /* Value */
     , (3622744883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744883, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744883,   1, False) /* Stuck */
     , (3622744883,  11, True ) /* IgnoreCollisions */
     , (3622744883,  13, True ) /* Ethereal */
     , (3622744883,  14, True ) /* GravityStatus */
     , (3622744883,  19, True ) /* Attackable */
     , (3622744883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744883,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744883,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744883,   1,   33557130) /* Setup */
     , (3622744883,   3,  536870932) /* SoundTable */
     , (3622744883,   8,  100671704) /* Icon */
     , (3622744883,  22,  872415275) /* PhysicsEffectTable */
     , (3622744883, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3622744883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744883, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744883,   1, 3622744687) /* Owner */
     , (3622744883,   2, 3622744687) /* Container */
     , (3622744883, 8000, 3622744883) /* PCAPRecordedObjectIID */;
