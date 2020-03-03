INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345725, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345725,   1,       2048) /* ItemType - Gem */
     , (3231345725,   5,         10) /* EncumbranceVal */
     , (3231345725,  16,         32) /* ItemUseable - Remote */
     , (3231345725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345725,  94,         16) /* TargetType - Creature */
     , (3231345725, 151,          9) /* HookType - Floor, Yard */
     , (3231345725, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3231345725, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345725,   1, False) /* Stuck */
     , (3231345725,  11, True ) /* IgnoreCollisions */
     , (3231345725,  13, True ) /* Ethereal */
     , (3231345725,  14, True ) /* GravityStatus */
     , (3231345725,  19, True ) /* Attackable */
     , (3231345725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345725,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345725,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345725,   1,   33560662) /* Setup */
     , (3231345725,   2,  150995444) /* MotionTable */
     , (3231345725,   3,  536871015) /* SoundTable */
     , (3231345725,   8,  100671186) /* Icon */
     , (3231345725,  22,  872415332) /* PhysicsEffectTable */
     , (3231345725, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3231345725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345725, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345725,   1, 3231345720) /* Owner */
     , (3231345725,   2, 3231345720) /* Container */
     , (3231345725, 8000, 3231345725) /* PCAPRecordedObjectIID */;
