INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925559, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925559,   1,       2048) /* ItemType - Gem */
     , (2884925559,   5,         10) /* EncumbranceVal */
     , (2884925559,  16,         32) /* ItemUseable - Remote */
     , (2884925559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925559,  94,         16) /* TargetType - Creature */
     , (2884925559, 151,          9) /* HookType - Floor, Yard */
     , (2884925559, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2884925559, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925559,   1, False) /* Stuck */
     , (2884925559,  11, True ) /* IgnoreCollisions */
     , (2884925559,  13, True ) /* Ethereal */
     , (2884925559,  14, True ) /* GravityStatus */
     , (2884925559,  19, True ) /* Attackable */
     , (2884925559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925559,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925559,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925559,   1,   33560662) /* Setup */
     , (2884925559,   2,  150995444) /* MotionTable */
     , (2884925559,   3,  536871015) /* SoundTable */
     , (2884925559,   8,  100671186) /* Icon */
     , (2884925559,  22,  872415332) /* PhysicsEffectTable */
     , (2884925559, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2884925559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925559, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925559,   1, 1343220239) /* Owner */
     , (2884925559,   2, 1343220239) /* Container */
     , (2884925559, 8000, 2884925559) /* PCAPRecordedObjectIID */;
