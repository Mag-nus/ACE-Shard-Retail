INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709742, 34407, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709742,   1,       2048) /* ItemType - Gem */
     , (2192709742,   5,         10) /* EncumbranceVal */
     , (2192709742,  16,          1) /* ItemUseable - No */
     , (2192709742,  19,         10) /* Value */
     , (2192709742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709742,  94,         16) /* TargetType - Creature */
     , (2192709742, 151,          9) /* HookType - Floor, Yard */
     , (2192709742, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192709742, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709742,   1, False) /* Stuck */
     , (2192709742,  11, True ) /* IgnoreCollisions */
     , (2192709742,  13, True ) /* Ethereal */
     , (2192709742,  14, True ) /* GravityStatus */
     , (2192709742,  19, True ) /* Attackable */
     , (2192709742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192709742,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709742,   1, 'Abominable Pack Snowman') /* Name */
     , (2192709742,  14, 'This pack doll can be placed on floor and yard hooks.') /* Use */
     , (2192709742,  16, 'An Abominable Snowman Pack Doll with bounce.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709742,   1,   33559810) /* Setup */
     , (2192709742,   2,  150995354) /* MotionTable */
     , (2192709742,   8,  100689297) /* Icon */
     , (2192709742,  22,  872415346) /* PhysicsEffectTable */
     , (2192709742, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2192709742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192709742, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709742,   1, 2192709730) /* Owner */
     , (2192709742,   2, 2192709730) /* Container */
     , (2192709742, 8000, 2192709742) /* PCAPRecordedObjectIID */;
