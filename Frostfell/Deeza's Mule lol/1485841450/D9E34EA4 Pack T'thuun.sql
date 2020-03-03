INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655552676, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655552676,   1,       2048) /* ItemType - Gem */
     , (3655552676,   5,         10) /* EncumbranceVal */
     , (3655552676,  16,         32) /* ItemUseable - Remote */
     , (3655552676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655552676,  94,         16) /* TargetType - Creature */
     , (3655552676, 151,          9) /* HookType - Floor, Yard */
     , (3655552676, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3655552676, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655552676,   1, False) /* Stuck */
     , (3655552676,  11, True ) /* IgnoreCollisions */
     , (3655552676,  13, True ) /* Ethereal */
     , (3655552676,  14, True ) /* GravityStatus */
     , (3655552676,  19, True ) /* Attackable */
     , (3655552676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655552676,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655552676,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655552676,   1,   33560662) /* Setup */
     , (3655552676,   2,  150995444) /* MotionTable */
     , (3655552676,   3,  536871015) /* SoundTable */
     , (3655552676,   8,  100671186) /* Icon */
     , (3655552676,  22,  872415332) /* PhysicsEffectTable */
     , (3655552676, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3655552676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655552676, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655552676,   1, 1343196092) /* Owner */
     , (3655552676,   2, 1343196092) /* Container */
     , (3655552676, 8000, 3655552676) /* PCAPRecordedObjectIID */;
