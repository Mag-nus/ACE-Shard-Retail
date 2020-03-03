INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861950212, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861950212,   1,       2048) /* ItemType - Gem */
     , (2861950212,   5,         10) /* EncumbranceVal */
     , (2861950212,  16,          1) /* ItemUseable - No */
     , (2861950212,  19,         10) /* Value */
     , (2861950212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861950212,  94,         16) /* TargetType - Creature */
     , (2861950212, 151,          9) /* HookType - Floor, Yard */
     , (2861950212, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2861950212, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861950212,   1, False) /* Stuck */
     , (2861950212,  11, True ) /* IgnoreCollisions */
     , (2861950212,  13, True ) /* Ethereal */
     , (2861950212,  14, True ) /* GravityStatus */
     , (2861950212,  19, True ) /* Attackable */
     , (2861950212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861950212,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861950212,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861950212,   1,   33556428) /* Setup */
     , (2861950212,   2,  150995144) /* MotionTable */
     , (2861950212,   8,  100667940) /* Icon */
     , (2861950212,  22,  872415326) /* PhysicsEffectTable */
     , (2861950212, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2861950212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861950212, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861950212,   1, 3219385730) /* Owner */
     , (2861950212,   2, 3219385730) /* Container */
     , (2861950212, 8000, 2861950212) /* PCAPRecordedObjectIID */;
