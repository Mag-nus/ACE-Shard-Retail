INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694933193, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694933193,   1,       2048) /* ItemType - Gem */
     , (3694933193,   5,         10) /* EncumbranceVal */
     , (3694933193,  16,         32) /* ItemUseable - Remote */
     , (3694933193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694933193,  94,         16) /* TargetType - Creature */
     , (3694933193, 151,          9) /* HookType - Floor, Yard */
     , (3694933193, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3694933193, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694933193,   1, False) /* Stuck */
     , (3694933193,  11, True ) /* IgnoreCollisions */
     , (3694933193,  13, True ) /* Ethereal */
     , (3694933193,  14, True ) /* GravityStatus */
     , (3694933193,  19, True ) /* Attackable */
     , (3694933193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694933193,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694933193,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694933193,   1,   33560662) /* Setup */
     , (3694933193,   2,  150995444) /* MotionTable */
     , (3694933193,   3,  536871015) /* SoundTable */
     , (3694933193,   8,  100671186) /* Icon */
     , (3694933193,  22,  872415332) /* PhysicsEffectTable */
     , (3694933193, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3694933193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694933193, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694933193,   1, 1343493791) /* Owner */
     , (3694933193,   2, 1343493791) /* Container */
     , (3694933193, 8000, 3694933193) /* PCAPRecordedObjectIID */;
