INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744849, 11687, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744849,   1,        128) /* ItemType - Misc */
     , (3622744849,   5,          5) /* EncumbranceVal */
     , (3622744849,  16,          1) /* ItemUseable - No */
     , (3622744849,  19,         50) /* Value */
     , (3622744849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744849, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744849,   1, False) /* Stuck */
     , (3622744849,  11, True ) /* IgnoreCollisions */
     , (3622744849,  13, True ) /* Ethereal */
     , (3622744849,  14, True ) /* GravityStatus */
     , (3622744849,  19, True ) /* Attackable */
     , (3622744849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744849,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744849,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744849,   1,   33557130) /* Setup */
     , (3622744849,   3,  536870932) /* SoundTable */
     , (3622744849,   8,  100671704) /* Icon */
     , (3622744849,  22,  872415275) /* PhysicsEffectTable */
     , (3622744849, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3622744849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744849, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744849,   1, 3622744687) /* Owner */
     , (3622744849,   2, 3622744687) /* Container */
     , (3622744849, 8000, 3622744849) /* PCAPRecordedObjectIID */;
