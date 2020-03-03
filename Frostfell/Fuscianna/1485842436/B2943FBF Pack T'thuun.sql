INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2996060095, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996060095,   1,       2048) /* ItemType - Gem */
     , (2996060095,   5,         10) /* EncumbranceVal */
     , (2996060095,  16,         32) /* ItemUseable - Remote */
     , (2996060095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2996060095,  94,         16) /* TargetType - Creature */
     , (2996060095, 151,          9) /* HookType - Floor, Yard */
     , (2996060095, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2996060095, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996060095,   1, False) /* Stuck */
     , (2996060095,  11, True ) /* IgnoreCollisions */
     , (2996060095,  13, True ) /* Ethereal */
     , (2996060095,  14, True ) /* GravityStatus */
     , (2996060095,  19, True ) /* Attackable */
     , (2996060095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2996060095,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996060095,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996060095,   1,   33560662) /* Setup */
     , (2996060095,   2,  150995444) /* MotionTable */
     , (2996060095,   3,  536871015) /* SoundTable */
     , (2996060095,   8,  100671186) /* Icon */
     , (2996060095,  22,  872415332) /* PhysicsEffectTable */
     , (2996060095, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2996060095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2996060095, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2996060095,   1, 3043978790) /* Owner */
     , (2996060095,   2, 3043978790) /* Container */
     , (2996060095, 8000, 2996060095) /* PCAPRecordedObjectIID */;
