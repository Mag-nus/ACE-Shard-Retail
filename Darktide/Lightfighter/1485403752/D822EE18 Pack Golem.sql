INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626167832, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626167832,   1,       2048) /* ItemType - Gem */
     , (3626167832,   5,         10) /* EncumbranceVal */
     , (3626167832,  16,          1) /* ItemUseable - No */
     , (3626167832,  19,         10) /* Value */
     , (3626167832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626167832,  94,         16) /* TargetType - Creature */
     , (3626167832, 151,          9) /* HookType - Floor, Yard */
     , (3626167832, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3626167832, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626167832,   1, False) /* Stuck */
     , (3626167832,  11, True ) /* IgnoreCollisions */
     , (3626167832,  13, True ) /* Ethereal */
     , (3626167832,  14, True ) /* GravityStatus */
     , (3626167832,  19, True ) /* Attackable */
     , (3626167832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626167832,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626167832,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626167832,   1,   33556428) /* Setup */
     , (3626167832,   2,  150995144) /* MotionTable */
     , (3626167832,   8,  100667940) /* Icon */
     , (3626167832,  22,  872415326) /* PhysicsEffectTable */
     , (3626167832, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3626167832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626167832, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626167832,   1, 1344175125) /* Owner */
     , (3626167832,   2, 1344175125) /* Container */
     , (3626167832, 8000, 3626167832) /* PCAPRecordedObjectIID */;
