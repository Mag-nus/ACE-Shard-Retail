INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170605, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170605,   1,       2048) /* ItemType - Gem */
     , (2166170605,   5,         10) /* EncumbranceVal */
     , (2166170605,  16,          1) /* ItemUseable - No */
     , (2166170605,  19,         10) /* Value */
     , (2166170605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170605,  94,         16) /* TargetType - Creature */
     , (2166170605, 151,          9) /* HookType - Floor, Yard */
     , (2166170605, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166170605, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170605,   1, False) /* Stuck */
     , (2166170605,  11, True ) /* IgnoreCollisions */
     , (2166170605,  13, True ) /* Ethereal */
     , (2166170605,  14, True ) /* GravityStatus */
     , (2166170605,  19, True ) /* Attackable */
     , (2166170605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170605,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170605,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170605,   1,   33556428) /* Setup */
     , (2166170605,   2,  150995144) /* MotionTable */
     , (2166170605,   8,  100667940) /* Icon */
     , (2166170605,  22,  872415326) /* PhysicsEffectTable */
     , (2166170605, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166170605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170605, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170605,   1, 1343033203) /* Owner */
     , (2166170605,   2, 1343033203) /* Container */
     , (2166170605, 8000, 2166170605) /* PCAPRecordedObjectIID */;
