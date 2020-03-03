INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695735794, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695735794,   1,       2048) /* ItemType - Gem */
     , (3695735794,   5,         10) /* EncumbranceVal */
     , (3695735794,  16,         32) /* ItemUseable - Remote */
     , (3695735794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695735794,  94,         16) /* TargetType - Creature */
     , (3695735794, 151,          9) /* HookType - Floor, Yard */
     , (3695735794, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3695735794, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695735794,   1, False) /* Stuck */
     , (3695735794,  11, True ) /* IgnoreCollisions */
     , (3695735794,  13, True ) /* Ethereal */
     , (3695735794,  14, True ) /* GravityStatus */
     , (3695735794,  19, True ) /* Attackable */
     , (3695735794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695735794,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695735794,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695735794,   1,   33560662) /* Setup */
     , (3695735794,   2,  150995444) /* MotionTable */
     , (3695735794,   3,  536871015) /* SoundTable */
     , (3695735794,   8,  100671186) /* Icon */
     , (3695735794,  22,  872415332) /* PhysicsEffectTable */
     , (3695735794, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3695735794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695735794, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695735794,   1, 1343301091) /* Owner */
     , (3695735794,   2, 1343301091) /* Container */
     , (3695735794, 8000, 3695735794) /* PCAPRecordedObjectIID */;
