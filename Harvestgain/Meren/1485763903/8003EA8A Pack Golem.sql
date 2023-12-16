INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740298, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740298,   1,       2048) /* ItemType - Gem */
     , (2147740298,   5,         10) /* EncumbranceVal */
     , (2147740298,  16,          1) /* ItemUseable - No */
     , (2147740298,  19,         10) /* Value */
     , (2147740298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740298,  94,         16) /* TargetType - Creature */
     , (2147740298, 151,          9) /* HookType - Floor, Yard */
     , (2147740298, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2147740298, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740298,   1, False) /* Stuck */
     , (2147740298,  11, True ) /* IgnoreCollisions */
     , (2147740298,  13, True ) /* Ethereal */
     , (2147740298,  14, True ) /* GravityStatus */
     , (2147740298,  19, True ) /* Attackable */
     , (2147740298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740298,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740298,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740298,   1,   33556428) /* Setup */
     , (2147740298,   2,  150995144) /* MotionTable */
     , (2147740298,   8,  100667940) /* Icon */
     , (2147740298,  22,  872415326) /* PhysicsEffectTable */
     , (2147740298, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2147740298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740298, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740298,   1, 1343075195) /* Owner */
     , (2147740298,   2, 1343075195) /* Container */
     , (2147740298, 8000, 2147740298) /* PCAPRecordedObjectIID */;
