INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231366154, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231366154,   1,       2048) /* ItemType - Gem */
     , (3231366154,   5,         10) /* EncumbranceVal */
     , (3231366154,  16,         32) /* ItemUseable - Remote */
     , (3231366154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231366154,  94,         16) /* TargetType - Creature */
     , (3231366154, 151,          9) /* HookType - Floor, Yard */
     , (3231366154, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3231366154, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231366154,   1, False) /* Stuck */
     , (3231366154,  11, True ) /* IgnoreCollisions */
     , (3231366154,  13, True ) /* Ethereal */
     , (3231366154,  14, True ) /* GravityStatus */
     , (3231366154,  19, True ) /* Attackable */
     , (3231366154,  22, True ) /* Inscribable */
     , (3231366154,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231366154,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231366154,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231366154,   1,   33560662) /* Setup */
     , (3231366154,   2,  150995444) /* MotionTable */
     , (3231366154,   3,  536871015) /* SoundTable */
     , (3231366154,   8,  100671186) /* Icon */
     , (3231366154,  22,  872415332) /* PhysicsEffectTable */
     , (3231366154, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3231366154, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231366154, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231366154,   1, 3231458240) /* Owner */
     , (3231366154,   2, 3231458240) /* Container */
     , (3231366154, 8000, 3231366154) /* PCAPRecordedObjectIID */;
