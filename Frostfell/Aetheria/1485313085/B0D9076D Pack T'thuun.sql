INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013229, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013229,   1,       2048) /* ItemType - Gem */
     , (2967013229,   5,         10) /* EncumbranceVal */
     , (2967013229,  16,         32) /* ItemUseable - Remote */
     , (2967013229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013229,  94,         16) /* TargetType - Creature */
     , (2967013229, 151,          9) /* HookType - Floor, Yard */
     , (2967013229, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2967013229, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013229,   1, False) /* Stuck */
     , (2967013229,  11, True ) /* IgnoreCollisions */
     , (2967013229,  13, True ) /* Ethereal */
     , (2967013229,  14, True ) /* GravityStatus */
     , (2967013229,  19, True ) /* Attackable */
     , (2967013229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013229,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013229,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013229,   1,   33560662) /* Setup */
     , (2967013229,   2,  150995444) /* MotionTable */
     , (2967013229,   3,  536871015) /* SoundTable */
     , (2967013229,   8,  100671186) /* Icon */
     , (2967013229,  22,  872415332) /* PhysicsEffectTable */
     , (2967013229, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2967013229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013229, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013229,   1, 2967013240) /* Owner */
     , (2967013229,   2, 2967013240) /* Container */
     , (2967013229, 8000, 2967013229) /* PCAPRecordedObjectIID */;
