INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369625, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369625,   1,       2048) /* ItemType - Gem */
     , (3231369625,   5,         10) /* EncumbranceVal */
     , (3231369625,  16,         32) /* ItemUseable - Remote */
     , (3231369625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369625,  94,         16) /* TargetType - Creature */
     , (3231369625, 151,          9) /* HookType - Floor, Yard */
     , (3231369625, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3231369625, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369625,   1, False) /* Stuck */
     , (3231369625,  11, True ) /* IgnoreCollisions */
     , (3231369625,  13, True ) /* Ethereal */
     , (3231369625,  14, True ) /* GravityStatus */
     , (3231369625,  19, True ) /* Attackable */
     , (3231369625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369625,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369625,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369625,   1,   33560662) /* Setup */
     , (3231369625,   2,  150995444) /* MotionTable */
     , (3231369625,   3,  536871015) /* SoundTable */
     , (3231369625,   8,  100671186) /* Icon */
     , (3231369625,  22,  872415332) /* PhysicsEffectTable */
     , (3231369625, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3231369625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369625, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369625,   1, 3231369610) /* Owner */
     , (3231369625,   2, 3231369610) /* Container */
     , (3231369625, 8000, 3231369625) /* PCAPRecordedObjectIID */;
