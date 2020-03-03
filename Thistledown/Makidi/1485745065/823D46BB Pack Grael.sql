INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053883, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053883,   1,       2048) /* ItemType - Gem */
     , (2185053883,   5,         10) /* EncumbranceVal */
     , (2185053883,  16,          1) /* ItemUseable - No */
     , (2185053883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053883,  94,         16) /* TargetType - Creature */
     , (2185053883, 151,          9) /* HookType - Floor, Yard */
     , (2185053883, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2185053883, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053883,   1, False) /* Stuck */
     , (2185053883,  11, True ) /* IgnoreCollisions */
     , (2185053883,  13, True ) /* Ethereal */
     , (2185053883,  14, True ) /* GravityStatus */
     , (2185053883,  19, True ) /* Attackable */
     , (2185053883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053883,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053883,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053883,   1,   33560062) /* Setup */
     , (2185053883,   2,  150995369) /* MotionTable */
     , (2185053883,   8,  100689082) /* Icon */
     , (2185053883,  22,  872415419) /* PhysicsEffectTable */
     , (2185053883, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2185053883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053883, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053883,   1, 1343091413) /* Owner */
     , (2185053883,   2, 1343091413) /* Container */
     , (2185053883, 8000, 2185053883) /* PCAPRecordedObjectIID */;
