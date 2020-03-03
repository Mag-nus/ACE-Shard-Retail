INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696125722, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696125722,   1,       2048) /* ItemType - Gem */
     , (3696125722,   5,         10) /* EncumbranceVal */
     , (3696125722,  16,         32) /* ItemUseable - Remote */
     , (3696125722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696125722,  94,         16) /* TargetType - Creature */
     , (3696125722, 151,          9) /* HookType - Floor, Yard */
     , (3696125722, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3696125722, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696125722,   1, False) /* Stuck */
     , (3696125722,  11, True ) /* IgnoreCollisions */
     , (3696125722,  13, True ) /* Ethereal */
     , (3696125722,  14, True ) /* GravityStatus */
     , (3696125722,  19, True ) /* Attackable */
     , (3696125722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696125722,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696125722,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696125722,   1,   33560662) /* Setup */
     , (3696125722,   2,  150995444) /* MotionTable */
     , (3696125722,   3,  536871015) /* SoundTable */
     , (3696125722,   8,  100671186) /* Icon */
     , (3696125722,  22,  872415332) /* PhysicsEffectTable */
     , (3696125722, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3696125722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696125722, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696125722,   1, 1342181842) /* Owner */
     , (3696125722,   2, 1342181842) /* Container */
     , (3696125722, 8000, 3696125722) /* PCAPRecordedObjectIID */;
