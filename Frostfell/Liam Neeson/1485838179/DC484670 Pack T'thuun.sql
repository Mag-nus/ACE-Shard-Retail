INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695724144, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695724144,   1,       2048) /* ItemType - Gem */
     , (3695724144,   5,         10) /* EncumbranceVal */
     , (3695724144,  16,         32) /* ItemUseable - Remote */
     , (3695724144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695724144,  94,         16) /* TargetType - Creature */
     , (3695724144, 151,          9) /* HookType - Floor, Yard */
     , (3695724144, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3695724144, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695724144,   1, False) /* Stuck */
     , (3695724144,  11, True ) /* IgnoreCollisions */
     , (3695724144,  13, True ) /* Ethereal */
     , (3695724144,  14, True ) /* GravityStatus */
     , (3695724144,  19, True ) /* Attackable */
     , (3695724144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695724144,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695724144,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695724144,   1,   33560662) /* Setup */
     , (3695724144,   2,  150995444) /* MotionTable */
     , (3695724144,   3,  536871015) /* SoundTable */
     , (3695724144,   8,  100671186) /* Icon */
     , (3695724144,  22,  872415332) /* PhysicsEffectTable */
     , (3695724144, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3695724144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695724144, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695724144,   1, 1343493601) /* Owner */
     , (3695724144,   2, 1343493601) /* Container */
     , (3695724144, 8000, 3695724144) /* PCAPRecordedObjectIID */;
