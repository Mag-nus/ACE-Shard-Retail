INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008267, 34407, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008267,   1,       2048) /* ItemType - Gem */
     , (2156008267,   5,         10) /* EncumbranceVal */
     , (2156008267,  16,          1) /* ItemUseable - No */
     , (2156008267,  19,         10) /* Value */
     , (2156008267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008267,  94,         16) /* TargetType - Creature */
     , (2156008267, 151,          9) /* HookType - Floor, Yard */
     , (2156008267, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2156008267, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008267,   1, False) /* Stuck */
     , (2156008267,  11, True ) /* IgnoreCollisions */
     , (2156008267,  13, True ) /* Ethereal */
     , (2156008267,  14, True ) /* GravityStatus */
     , (2156008267,  19, True ) /* Attackable */
     , (2156008267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008267,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008267,   1, 'Abominable Pack Snowman') /* Name */
     , (2156008267,  14, 'This pack doll can be placed on floor and yard hooks.') /* Use */
     , (2156008267,  16, 'An Abominable Snowman Pack Doll with bounce.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008267,   1,   33559810) /* Setup */
     , (2156008267,   2,  150995354) /* MotionTable */
     , (2156008267,   8,  100689297) /* Icon */
     , (2156008267,  22,  872415346) /* PhysicsEffectTable */
     , (2156008267, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2156008267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008267, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008267,   1, 1343151588) /* Owner */
     , (2156008267,   2, 1343151588) /* Container */
     , (2156008267, 8000, 2156008267) /* PCAPRecordedObjectIID */;
