INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325130096, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325130096,   1,       2048) /* ItemType - Gem */
     , (3325130096,   5,         10) /* EncumbranceVal */
     , (3325130096,  16,         32) /* ItemUseable - Remote */
     , (3325130096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325130096,  94,         16) /* TargetType - Creature */
     , (3325130096, 151,          9) /* HookType - Floor, Yard */
     , (3325130096, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3325130096, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325130096,   1, False) /* Stuck */
     , (3325130096,  11, True ) /* IgnoreCollisions */
     , (3325130096,  13, True ) /* Ethereal */
     , (3325130096,  14, True ) /* GravityStatus */
     , (3325130096,  19, True ) /* Attackable */
     , (3325130096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325130096,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325130096,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325130096,   1,   33560662) /* Setup */
     , (3325130096,   2,  150995444) /* MotionTable */
     , (3325130096,   3,  536871015) /* SoundTable */
     , (3325130096,   8,  100671186) /* Icon */
     , (3325130096,  22,  872415332) /* PhysicsEffectTable */
     , (3325130096, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3325130096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325130096, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325130096,   1, 1343175560) /* Owner */
     , (3325130096,   2, 1343175560) /* Container */
     , (3325130096, 8000, 3325130096) /* PCAPRecordedObjectIID */;
