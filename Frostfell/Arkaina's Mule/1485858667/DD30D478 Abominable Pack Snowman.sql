INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964856, 34407, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964856,   1,       2048) /* ItemType - Gem */
     , (3710964856,   5,         10) /* EncumbranceVal */
     , (3710964856,  16,          1) /* ItemUseable - No */
     , (3710964856,  19,         10) /* Value */
     , (3710964856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964856,  94,         16) /* TargetType - Creature */
     , (3710964856, 151,          9) /* HookType - Floor, Yard */
     , (3710964856, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3710964856, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964856,   1, False) /* Stuck */
     , (3710964856,  11, True ) /* IgnoreCollisions */
     , (3710964856,  13, True ) /* Ethereal */
     , (3710964856,  14, True ) /* GravityStatus */
     , (3710964856,  19, True ) /* Attackable */
     , (3710964856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964856,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964856,   1, 'Abominable Pack Snowman') /* Name */
     , (3710964856,  14, 'This pack doll can be placed on floor and yard hooks.') /* Use */
     , (3710964856,  16, 'An Abominable Snowman Pack Doll with bounce.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964856,   1,   33559810) /* Setup */
     , (3710964856,   2,  150995354) /* MotionTable */
     , (3710964856,   8,  100689297) /* Icon */
     , (3710964856,  22,  872415346) /* PhysicsEffectTable */
     , (3710964856, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3710964856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964856, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964856,   1, 3710964840) /* Owner */
     , (3710964856,   2, 3710964840) /* Container */
     , (3710964856, 8000, 3710964856) /* PCAPRecordedObjectIID */;
