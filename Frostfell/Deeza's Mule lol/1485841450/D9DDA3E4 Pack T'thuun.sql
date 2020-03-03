INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181284, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181284,   1,       2048) /* ItemType - Gem */
     , (3655181284,   5,         10) /* EncumbranceVal */
     , (3655181284,  16,         32) /* ItemUseable - Remote */
     , (3655181284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181284,  94,         16) /* TargetType - Creature */
     , (3655181284, 151,          9) /* HookType - Floor, Yard */
     , (3655181284, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3655181284, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181284,   1, False) /* Stuck */
     , (3655181284,  11, True ) /* IgnoreCollisions */
     , (3655181284,  13, True ) /* Ethereal */
     , (3655181284,  14, True ) /* GravityStatus */
     , (3655181284,  19, True ) /* Attackable */
     , (3655181284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655181284,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181284,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181284,   1,   33560662) /* Setup */
     , (3655181284,   2,  150995444) /* MotionTable */
     , (3655181284,   3,  536871015) /* SoundTable */
     , (3655181284,   8,  100671186) /* Icon */
     , (3655181284,  22,  872415332) /* PhysicsEffectTable */
     , (3655181284, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3655181284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655181284, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181284,   1, 1343196092) /* Owner */
     , (3655181284,   2, 1343196092) /* Container */
     , (3655181284, 8000, 3655181284) /* PCAPRecordedObjectIID */;
