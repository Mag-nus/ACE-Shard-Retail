INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313858494, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313858494,   1,       2048) /* ItemType - Gem */
     , (3313858494,   5,         10) /* EncumbranceVal */
     , (3313858494,  16,         32) /* ItemUseable - Remote */
     , (3313858494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313858494,  94,         16) /* TargetType - Creature */
     , (3313858494, 151,          9) /* HookType - Floor, Yard */
     , (3313858494, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3313858494, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313858494,   1, False) /* Stuck */
     , (3313858494,  11, True ) /* IgnoreCollisions */
     , (3313858494,  13, True ) /* Ethereal */
     , (3313858494,  14, True ) /* GravityStatus */
     , (3313858494,  19, True ) /* Attackable */
     , (3313858494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313858494,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313858494,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313858494,   1,   33560662) /* Setup */
     , (3313858494,   2,  150995444) /* MotionTable */
     , (3313858494,   3,  536871015) /* SoundTable */
     , (3313858494,   8,  100671186) /* Icon */
     , (3313858494,  22,  872415332) /* PhysicsEffectTable */
     , (3313858494, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3313858494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3313858494, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313858494,   1, 1343224777) /* Owner */
     , (3313858494,   2, 1343224777) /* Container */
     , (3313858494, 8000, 3313858494) /* PCAPRecordedObjectIID */;
