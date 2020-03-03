INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170635, 34406, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170635,   1,       2048) /* ItemType - Gem */
     , (2166170635,   5,         10) /* EncumbranceVal */
     , (2166170635,  16,          1) /* ItemUseable - No */
     , (2166170635,  19,         10) /* Value */
     , (2166170635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170635,  94,         16) /* TargetType - Creature */
     , (2166170635, 151,          9) /* HookType - Floor, Yard */
     , (2166170635, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166170635, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170635,   1, False) /* Stuck */
     , (2166170635,  11, True ) /* IgnoreCollisions */
     , (2166170635,  13, True ) /* Ethereal */
     , (2166170635,  14, True ) /* GravityStatus */
     , (2166170635,  19, True ) /* Attackable */
     , (2166170635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170635,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170635,   1, 'Pack Scold') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170635,   1,   33560157) /* Setup */
     , (2166170635,   2,  150995144) /* MotionTable */
     , (2166170635,   8,  100689296) /* Icon */
     , (2166170635,  22,  872415326) /* PhysicsEffectTable */
     , (2166170635, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166170635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170635, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170635,   1, 1343033203) /* Owner */
     , (2166170635,   2, 1343033203) /* Container */
     , (2166170635, 8000, 2166170635) /* PCAPRecordedObjectIID */;
