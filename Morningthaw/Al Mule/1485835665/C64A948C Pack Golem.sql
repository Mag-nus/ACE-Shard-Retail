INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776460, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776460,   1,       2048) /* ItemType - Gem */
     , (3326776460,   5,         10) /* EncumbranceVal */
     , (3326776460,  16,          1) /* ItemUseable - No */
     , (3326776460,  19,         10) /* Value */
     , (3326776460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776460,  94,         16) /* TargetType - Creature */
     , (3326776460, 151,          9) /* HookType - Floor, Yard */
     , (3326776460, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3326776460, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776460,   1, False) /* Stuck */
     , (3326776460,  11, True ) /* IgnoreCollisions */
     , (3326776460,  13, True ) /* Ethereal */
     , (3326776460,  14, True ) /* GravityStatus */
     , (3326776460,  19, True ) /* Attackable */
     , (3326776460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776460,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776460,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776460,   1,   33556428) /* Setup */
     , (3326776460,   2,  150995144) /* MotionTable */
     , (3326776460,   8,  100667940) /* Icon */
     , (3326776460,  22,  872415326) /* PhysicsEffectTable */
     , (3326776460, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3326776460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776460, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776460,   1, 3326776454) /* Owner */
     , (3326776460,   2, 3326776454) /* Container */
     , (3326776460, 8000, 3326776460) /* PCAPRecordedObjectIID */;
