INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974731, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974731,   1,       2048) /* ItemType - Gem */
     , (2201974731,   5,         10) /* EncumbranceVal */
     , (2201974731,  16,          1) /* ItemUseable - No */
     , (2201974731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974731,  94,         16) /* TargetType - Creature */
     , (2201974731, 151,          9) /* HookType - Floor, Yard */
     , (2201974731, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2201974731, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974731,   1, False) /* Stuck */
     , (2201974731,  11, True ) /* IgnoreCollisions */
     , (2201974731,  13, True ) /* Ethereal */
     , (2201974731,  14, True ) /* GravityStatus */
     , (2201974731,  19, True ) /* Attackable */
     , (2201974731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974731,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974731,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974731,   1,   33560062) /* Setup */
     , (2201974731,   2,  150995369) /* MotionTable */
     , (2201974731,   8,  100689082) /* Icon */
     , (2201974731,  22,  872415419) /* PhysicsEffectTable */
     , (2201974731, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2201974731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974731, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974731,   1, 1342994010) /* Owner */
     , (2201974731,   2, 1342994010) /* Container */
     , (2201974731, 8000, 2201974731) /* PCAPRecordedObjectIID */;
