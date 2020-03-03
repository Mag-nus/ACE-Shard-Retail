INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346510, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346510,   1,       2048) /* ItemType - Gem */
     , (3231346510,   5,         10) /* EncumbranceVal */
     , (3231346510,  16,         32) /* ItemUseable - Remote */
     , (3231346510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346510,  94,         16) /* TargetType - Creature */
     , (3231346510, 151,          9) /* HookType - Floor, Yard */
     , (3231346510, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3231346510, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346510,   1, False) /* Stuck */
     , (3231346510,  11, True ) /* IgnoreCollisions */
     , (3231346510,  13, True ) /* Ethereal */
     , (3231346510,  14, True ) /* GravityStatus */
     , (3231346510,  19, True ) /* Attackable */
     , (3231346510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346510,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346510,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346510,   1,   33560662) /* Setup */
     , (3231346510,   2,  150995444) /* MotionTable */
     , (3231346510,   3,  536871015) /* SoundTable */
     , (3231346510,   8,  100671186) /* Icon */
     , (3231346510,  22,  872415332) /* PhysicsEffectTable */
     , (3231346510, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3231346510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346510, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346510,   1, 3231346497) /* Owner */
     , (3231346510,   2, 3231346497) /* Container */
     , (3231346510, 8000, 3231346510) /* PCAPRecordedObjectIID */;
