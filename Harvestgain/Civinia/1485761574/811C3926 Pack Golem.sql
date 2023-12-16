INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110502, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110502,   1,       2048) /* ItemType - Gem */
     , (2166110502,   5,         10) /* EncumbranceVal */
     , (2166110502,  16,          1) /* ItemUseable - No */
     , (2166110502,  19,         10) /* Value */
     , (2166110502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110502,  94,         16) /* TargetType - Creature */
     , (2166110502, 151,          9) /* HookType - Floor, Yard */
     , (2166110502, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166110502, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110502,   1, False) /* Stuck */
     , (2166110502,  11, True ) /* IgnoreCollisions */
     , (2166110502,  13, True ) /* Ethereal */
     , (2166110502,  14, True ) /* GravityStatus */
     , (2166110502,  19, True ) /* Attackable */
     , (2166110502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110502,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110502,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110502,   1,   33556428) /* Setup */
     , (2166110502,   2,  150995144) /* MotionTable */
     , (2166110502,   8,  100667940) /* Icon */
     , (2166110502,  22,  872415326) /* PhysicsEffectTable */
     , (2166110502, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166110502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166110502, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110502,   1, 2166006355) /* Owner */
     , (2166110502,   2, 2166006355) /* Container */
     , (2166110502, 8000, 2166110502) /* PCAPRecordedObjectIID */;
