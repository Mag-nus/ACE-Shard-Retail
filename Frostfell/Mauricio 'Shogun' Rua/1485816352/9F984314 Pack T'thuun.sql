INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677555988, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677555988,   1,       2048) /* ItemType - Gem */
     , (2677555988,   5,         10) /* EncumbranceVal */
     , (2677555988,  16,         32) /* ItemUseable - Remote */
     , (2677555988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677555988,  94,         16) /* TargetType - Creature */
     , (2677555988, 151,          9) /* HookType - Floor, Yard */
     , (2677555988, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2677555988, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677555988,   1, False) /* Stuck */
     , (2677555988,  11, True ) /* IgnoreCollisions */
     , (2677555988,  13, True ) /* Ethereal */
     , (2677555988,  14, True ) /* GravityStatus */
     , (2677555988,  19, True ) /* Attackable */
     , (2677555988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677555988,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677555988,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555988,   1,   33560662) /* Setup */
     , (2677555988,   2,  150995444) /* MotionTable */
     , (2677555988,   3,  536871015) /* SoundTable */
     , (2677555988,   8,  100671186) /* Icon */
     , (2677555988,  22,  872415332) /* PhysicsEffectTable */
     , (2677555988, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2677555988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677555988, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555988,   1, 2677555986) /* Owner */
     , (2677555988,   2, 2677555986) /* Container */
     , (2677555988, 8000, 2677555988) /* PCAPRecordedObjectIID */;
