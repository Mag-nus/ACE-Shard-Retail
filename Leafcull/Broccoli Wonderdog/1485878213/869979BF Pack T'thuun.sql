INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258205119, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258205119,   1,       2048) /* ItemType - Gem */
     , (2258205119,   5,         10) /* EncumbranceVal */
     , (2258205119,  16,         32) /* ItemUseable - Remote */
     , (2258205119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258205119,  94,         16) /* TargetType - Creature */
     , (2258205119, 151,          9) /* HookType - Floor, Yard */
     , (2258205119, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2258205119, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258205119,   1, False) /* Stuck */
     , (2258205119,  11, True ) /* IgnoreCollisions */
     , (2258205119,  13, True ) /* Ethereal */
     , (2258205119,  14, True ) /* GravityStatus */
     , (2258205119,  19, True ) /* Attackable */
     , (2258205119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258205119,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258205119,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258205119,   1,   33560662) /* Setup */
     , (2258205119,   2,  150995444) /* MotionTable */
     , (2258205119,   3,  536871015) /* SoundTable */
     , (2258205119,   8,  100671186) /* Icon */
     , (2258205119,  22,  872415332) /* PhysicsEffectTable */
     , (2258205119, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2258205119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258205119, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258205119,   1, 1342979993) /* Owner */
     , (2258205119,   2, 1342979993) /* Container */
     , (2258205119, 8000, 2258205119) /* PCAPRecordedObjectIID */;
