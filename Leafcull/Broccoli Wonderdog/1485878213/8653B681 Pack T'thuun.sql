INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2253633153, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2253633153,   1,       2048) /* ItemType - Gem */
     , (2253633153,   5,         10) /* EncumbranceVal */
     , (2253633153,  16,         32) /* ItemUseable - Remote */
     , (2253633153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2253633153,  94,         16) /* TargetType - Creature */
     , (2253633153, 151,          9) /* HookType - Floor, Yard */
     , (2253633153, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2253633153, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2253633153,   1, False) /* Stuck */
     , (2253633153,  11, True ) /* IgnoreCollisions */
     , (2253633153,  13, True ) /* Ethereal */
     , (2253633153,  14, True ) /* GravityStatus */
     , (2253633153,  19, True ) /* Attackable */
     , (2253633153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2253633153,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2253633153,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2253633153,   1,   33560662) /* Setup */
     , (2253633153,   2,  150995444) /* MotionTable */
     , (2253633153,   3,  536871015) /* SoundTable */
     , (2253633153,   8,  100671186) /* Icon */
     , (2253633153,  22,  872415332) /* PhysicsEffectTable */
     , (2253633153, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2253633153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2253633153, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2253633153,   1, 1342979993) /* Owner */
     , (2253633153,   2, 1342979993) /* Container */
     , (2253633153, 8000, 2253633153) /* PCAPRecordedObjectIID */;
