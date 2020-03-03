INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158913445, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158913445,   1,       2048) /* ItemType - Gem */
     , (2158913445,   5,         10) /* EncumbranceVal */
     , (2158913445,  16,         32) /* ItemUseable - Remote */
     , (2158913445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158913445,  94,         16) /* TargetType - Creature */
     , (2158913445, 151,          9) /* HookType - Floor, Yard */
     , (2158913445, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2158913445, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158913445,   1, False) /* Stuck */
     , (2158913445,  11, True ) /* IgnoreCollisions */
     , (2158913445,  13, True ) /* Ethereal */
     , (2158913445,  14, True ) /* GravityStatus */
     , (2158913445,  19, True ) /* Attackable */
     , (2158913445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158913445,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158913445,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158913445,   1,   33560662) /* Setup */
     , (2158913445,   2,  150995444) /* MotionTable */
     , (2158913445,   3,  536871015) /* SoundTable */
     , (2158913445,   8,  100671186) /* Icon */
     , (2158913445,  22,  872415332) /* PhysicsEffectTable */
     , (2158913445, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2158913445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158913445, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158913445,   1, 2159174415) /* Owner */
     , (2158913445,   2, 2159174415) /* Container */
     , (2158913445, 8000, 2158913445) /* PCAPRecordedObjectIID */;
