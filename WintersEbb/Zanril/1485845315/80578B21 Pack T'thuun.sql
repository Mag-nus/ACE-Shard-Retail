INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220897, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220897,   1,       2048) /* ItemType - Gem */
     , (2153220897,   5,         10) /* EncumbranceVal */
     , (2153220897,  16,         32) /* ItemUseable - Remote */
     , (2153220897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220897,  94,         16) /* TargetType - Creature */
     , (2153220897, 151,          9) /* HookType - Floor, Yard */
     , (2153220897, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2153220897, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220897,   1, False) /* Stuck */
     , (2153220897,  11, True ) /* IgnoreCollisions */
     , (2153220897,  13, True ) /* Ethereal */
     , (2153220897,  14, True ) /* GravityStatus */
     , (2153220897,  19, True ) /* Attackable */
     , (2153220897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220897,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220897,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220897,   1,   33560662) /* Setup */
     , (2153220897,   2,  150995444) /* MotionTable */
     , (2153220897,   3,  536871015) /* SoundTable */
     , (2153220897,   8,  100671186) /* Icon */
     , (2153220897,  22,  872415332) /* PhysicsEffectTable */
     , (2153220897, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2153220897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220897, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220897,   1, 1342981728) /* Owner */
     , (2153220897,   2, 1342981728) /* Container */
     , (2153220897, 8000, 2153220897) /* PCAPRecordedObjectIID */;
