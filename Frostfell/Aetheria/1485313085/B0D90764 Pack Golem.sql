INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013220, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013220,   1,       2048) /* ItemType - Gem */
     , (2967013220,   5,         10) /* EncumbranceVal */
     , (2967013220,  16,          1) /* ItemUseable - No */
     , (2967013220,  19,         10) /* Value */
     , (2967013220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013220,  94,         16) /* TargetType - Creature */
     , (2967013220, 151,          9) /* HookType - Floor, Yard */
     , (2967013220, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2967013220, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013220,   1, False) /* Stuck */
     , (2967013220,  11, True ) /* IgnoreCollisions */
     , (2967013220,  13, True ) /* Ethereal */
     , (2967013220,  14, True ) /* GravityStatus */
     , (2967013220,  19, True ) /* Attackable */
     , (2967013220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013220,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013220,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013220,   1,   33556428) /* Setup */
     , (2967013220,   2,  150995144) /* MotionTable */
     , (2967013220,   8,  100667940) /* Icon */
     , (2967013220,  22,  872415326) /* PhysicsEffectTable */
     , (2967013220, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2967013220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013220, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013220,   1, 2967013240) /* Owner */
     , (2967013220,   2, 2967013240) /* Container */
     , (2967013220, 8000, 2967013220) /* PCAPRecordedObjectIID */;
