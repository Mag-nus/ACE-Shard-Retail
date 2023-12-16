INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525016, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525016,   1,       2048) /* ItemType - Gem */
     , (3351525016,   5,         10) /* EncumbranceVal */
     , (3351525016,  16,          1) /* ItemUseable - No */
     , (3351525016,  19,         10) /* Value */
     , (3351525016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525016,  94,         16) /* TargetType - Creature */
     , (3351525016, 151,          9) /* HookType - Floor, Yard */
     , (3351525016, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3351525016, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525016,   1, False) /* Stuck */
     , (3351525016,  11, True ) /* IgnoreCollisions */
     , (3351525016,  13, True ) /* Ethereal */
     , (3351525016,  14, True ) /* GravityStatus */
     , (3351525016,  19, True ) /* Attackable */
     , (3351525016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525016,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525016,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525016,   1,   33556428) /* Setup */
     , (3351525016,   2,  150995144) /* MotionTable */
     , (3351525016,   8,  100667940) /* Icon */
     , (3351525016,  22,  872415326) /* PhysicsEffectTable */
     , (3351525016, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3351525016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525016, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525016,   1, 3351525006) /* Owner */
     , (3351525016,   2, 3351525006) /* Container */
     , (3351525016, 8000, 3351525016) /* PCAPRecordedObjectIID */;
