INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362512, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362512,   1,       2048) /* ItemType - Gem */
     , (2149362512,   5,         10) /* EncumbranceVal */
     , (2149362512,  16,          1) /* ItemUseable - No */
     , (2149362512,  19,         10) /* Value */
     , (2149362512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362512,  94,         16) /* TargetType - Creature */
     , (2149362512, 151,          9) /* HookType - Floor, Yard */
     , (2149362512, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2149362512, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362512,   1, False) /* Stuck */
     , (2149362512,  11, True ) /* IgnoreCollisions */
     , (2149362512,  13, True ) /* Ethereal */
     , (2149362512,  14, True ) /* GravityStatus */
     , (2149362512,  19, True ) /* Attackable */
     , (2149362512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362512,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362512,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362512,   1,   33556428) /* Setup */
     , (2149362512,   2,  150995144) /* MotionTable */
     , (2149362512,   8,  100667940) /* Icon */
     , (2149362512,  22,  872415326) /* PhysicsEffectTable */
     , (2149362512, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2149362512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149362512, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362512,   1, 2149278684) /* Owner */
     , (2149362512,   2, 2149278684) /* Container */
     , (2149362512, 8000, 2149362512) /* PCAPRecordedObjectIID */;
