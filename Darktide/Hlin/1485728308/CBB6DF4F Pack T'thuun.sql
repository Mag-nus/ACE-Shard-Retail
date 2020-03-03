INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759567, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759567,   1,       2048) /* ItemType - Gem */
     , (3417759567,   5,         10) /* EncumbranceVal */
     , (3417759567,  16,         32) /* ItemUseable - Remote */
     , (3417759567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759567,  94,         16) /* TargetType - Creature */
     , (3417759567, 151,          9) /* HookType - Floor, Yard */
     , (3417759567, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3417759567, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759567,   1, False) /* Stuck */
     , (3417759567,  11, True ) /* IgnoreCollisions */
     , (3417759567,  13, True ) /* Ethereal */
     , (3417759567,  14, True ) /* GravityStatus */
     , (3417759567,  19, True ) /* Attackable */
     , (3417759567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759567,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759567,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759567,   1,   33560662) /* Setup */
     , (3417759567,   2,  150995444) /* MotionTable */
     , (3417759567,   3,  536871015) /* SoundTable */
     , (3417759567,   8,  100671186) /* Icon */
     , (3417759567,  22,  872415332) /* PhysicsEffectTable */
     , (3417759567, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3417759567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759567, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759567,   1, 1344174358) /* Owner */
     , (3417759567,   2, 1344174358) /* Container */
     , (3417759567, 8000, 3417759567) /* PCAPRecordedObjectIID */;
