INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235340, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235340,   1,       2048) /* ItemType - Gem */
     , (2166235340,   5,         10) /* EncumbranceVal */
     , (2166235340,  16,          1) /* ItemUseable - No */
     , (2166235340,  19,         10) /* Value */
     , (2166235340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235340,  94,         16) /* TargetType - Creature */
     , (2166235340, 151,          9) /* HookType - Floor, Yard */
     , (2166235340, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166235340, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235340,   1, False) /* Stuck */
     , (2166235340,  11, True ) /* IgnoreCollisions */
     , (2166235340,  13, True ) /* Ethereal */
     , (2166235340,  14, True ) /* GravityStatus */
     , (2166235340,  19, True ) /* Attackable */
     , (2166235340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235340,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235340,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235340,   1,   33556428) /* Setup */
     , (2166235340,   2,  150995144) /* MotionTable */
     , (2166235340,   8,  100667940) /* Icon */
     , (2166235340,  22,  872415326) /* PhysicsEffectTable */
     , (2166235340, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166235340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235340, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235340,   1, 2166235332) /* Owner */
     , (2166235340,   2, 2166235332) /* Container */
     , (2166235340, 8000, 2166235340) /* PCAPRecordedObjectIID */;
