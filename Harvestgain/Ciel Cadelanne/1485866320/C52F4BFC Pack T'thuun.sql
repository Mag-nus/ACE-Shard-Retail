INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308211196, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308211196,   1,       2048) /* ItemType - Gem */
     , (3308211196,   5,         10) /* EncumbranceVal */
     , (3308211196,  16,         32) /* ItemUseable - Remote */
     , (3308211196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308211196,  94,         16) /* TargetType - Creature */
     , (3308211196, 151,          9) /* HookType - Floor, Yard */
     , (3308211196, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3308211196, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308211196,   1, False) /* Stuck */
     , (3308211196,  11, True ) /* IgnoreCollisions */
     , (3308211196,  13, True ) /* Ethereal */
     , (3308211196,  14, True ) /* GravityStatus */
     , (3308211196,  19, True ) /* Attackable */
     , (3308211196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3308211196,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308211196,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308211196,   1,   33560662) /* Setup */
     , (3308211196,   2,  150995444) /* MotionTable */
     , (3308211196,   3,  536871015) /* SoundTable */
     , (3308211196,   8,  100671186) /* Icon */
     , (3308211196,  22,  872415332) /* PhysicsEffectTable */
     , (3308211196, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3308211196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3308211196, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308211196,   1, 1343224777) /* Owner */
     , (3308211196,   2, 1343224777) /* Container */
     , (3308211196, 8000, 3308211196) /* PCAPRecordedObjectIID */;
