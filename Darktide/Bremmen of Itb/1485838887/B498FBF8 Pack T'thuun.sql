INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924856, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924856,   1,       2048) /* ItemType - Gem */
     , (3029924856,   5,         10) /* EncumbranceVal */
     , (3029924856,  16,         32) /* ItemUseable - Remote */
     , (3029924856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924856,  94,         16) /* TargetType - Creature */
     , (3029924856, 151,          9) /* HookType - Floor, Yard */
     , (3029924856, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3029924856, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924856,   1, False) /* Stuck */
     , (3029924856,  11, True ) /* IgnoreCollisions */
     , (3029924856,  13, True ) /* Ethereal */
     , (3029924856,  14, True ) /* GravityStatus */
     , (3029924856,  19, True ) /* Attackable */
     , (3029924856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924856,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924856,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924856,   1,   33560662) /* Setup */
     , (3029924856,   2,  150995444) /* MotionTable */
     , (3029924856,   3,  536871015) /* SoundTable */
     , (3029924856,   8,  100671186) /* Icon */
     , (3029924856,  22,  872415332) /* PhysicsEffectTable */
     , (3029924856, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3029924856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924856, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924856,   1, 1343636809) /* Owner */
     , (3029924856,   2, 1343636809) /* Container */
     , (3029924856, 8000, 3029924856) /* PCAPRecordedObjectIID */;
