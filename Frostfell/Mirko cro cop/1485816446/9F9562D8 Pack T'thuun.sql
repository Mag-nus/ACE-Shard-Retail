INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367512, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367512,   1,       2048) /* ItemType - Gem */
     , (2677367512,   5,         10) /* EncumbranceVal */
     , (2677367512,  16,         32) /* ItemUseable - Remote */
     , (2677367512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367512,  94,         16) /* TargetType - Creature */
     , (2677367512, 151,          9) /* HookType - Floor, Yard */
     , (2677367512, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2677367512, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367512,   1, False) /* Stuck */
     , (2677367512,  11, True ) /* IgnoreCollisions */
     , (2677367512,  13, True ) /* Ethereal */
     , (2677367512,  14, True ) /* GravityStatus */
     , (2677367512,  19, True ) /* Attackable */
     , (2677367512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367512,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367512,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367512,   1,   33560662) /* Setup */
     , (2677367512,   2,  150995444) /* MotionTable */
     , (2677367512,   3,  536871015) /* SoundTable */
     , (2677367512,   8,  100671186) /* Icon */
     , (2677367512,  22,  872415332) /* PhysicsEffectTable */
     , (2677367512, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2677367512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367512, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367512,   1, 1343306567) /* Owner */
     , (2677367512,   2, 1343306567) /* Container */
     , (2677367512, 8000, 2677367512) /* PCAPRecordedObjectIID */;
