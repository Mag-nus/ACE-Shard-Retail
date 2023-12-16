INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163254999, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163254999,   1,       2048) /* ItemType - Gem */
     , (2163254999,   5,         10) /* EncumbranceVal */
     , (2163254999,  16,          1) /* ItemUseable - No */
     , (2163254999,  19,         10) /* Value */
     , (2163254999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163254999,  94,         16) /* TargetType - Creature */
     , (2163254999, 151,          9) /* HookType - Floor, Yard */
     , (2163254999, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2163254999, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163254999,   1, False) /* Stuck */
     , (2163254999,  11, True ) /* IgnoreCollisions */
     , (2163254999,  13, True ) /* Ethereal */
     , (2163254999,  14, True ) /* GravityStatus */
     , (2163254999,  19, True ) /* Attackable */
     , (2163254999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163254999,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163254999,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163254999,   1,   33556428) /* Setup */
     , (2163254999,   2,  150995144) /* MotionTable */
     , (2163254999,   8,  100667940) /* Icon */
     , (2163254999,  22,  872415326) /* PhysicsEffectTable */
     , (2163254999, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2163254999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163254999, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163254999,   1, 1343094300) /* Owner */
     , (2163254999,   2, 1343094300) /* Container */
     , (2163254999, 8000, 2163254999) /* PCAPRecordedObjectIID */;
