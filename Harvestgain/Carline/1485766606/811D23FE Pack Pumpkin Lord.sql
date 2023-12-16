INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170622, 32206, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170622,   1,       2048) /* ItemType - Gem */
     , (2166170622,   5,         10) /* EncumbranceVal */
     , (2166170622,  16,          1) /* ItemUseable - No */
     , (2166170622,  19,         10) /* Value */
     , (2166170622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170622,  94,         16) /* TargetType - Creature */
     , (2166170622, 151,          9) /* HookType - Floor, Yard */
     , (2166170622, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166170622, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170622,   1, False) /* Stuck */
     , (2166170622,  11, True ) /* IgnoreCollisions */
     , (2166170622,  13, True ) /* Ethereal */
     , (2166170622,  14, True ) /* GravityStatus */
     , (2166170622,  19, True ) /* Attackable */
     , (2166170622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170622,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170622,   1, 'Pack Pumpkin Lord') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170622,   1,   33559753) /* Setup */
     , (2166170622,   2,  150995144) /* MotionTable */
     , (2166170622,   8,  100688456) /* Icon */
     , (2166170622,  22,  872415326) /* PhysicsEffectTable */
     , (2166170622, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166170622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170622, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170622,   1, 1343033203) /* Owner */
     , (2166170622,   2, 1343033203) /* Container */
     , (2166170622, 8000, 2166170622) /* PCAPRecordedObjectIID */;
