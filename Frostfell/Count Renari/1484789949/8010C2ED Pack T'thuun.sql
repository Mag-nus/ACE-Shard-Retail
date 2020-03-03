INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148582125, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148582125,   1,       2048) /* ItemType - Gem */
     , (2148582125,   5,         10) /* EncumbranceVal */
     , (2148582125,  16,         32) /* ItemUseable - Remote */
     , (2148582125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148582125,  94,         16) /* TargetType - Creature */
     , (2148582125, 151,          9) /* HookType - Floor, Yard */
     , (2148582125, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2148582125, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148582125,   1, False) /* Stuck */
     , (2148582125,  11, True ) /* IgnoreCollisions */
     , (2148582125,  13, True ) /* Ethereal */
     , (2148582125,  14, True ) /* GravityStatus */
     , (2148582125,  19, True ) /* Attackable */
     , (2148582125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148582125,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148582125,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148582125,   1,   33560662) /* Setup */
     , (2148582125,   2,  150995444) /* MotionTable */
     , (2148582125,   3,  536871015) /* SoundTable */
     , (2148582125,   8,  100671186) /* Icon */
     , (2148582125,  22,  872415332) /* PhysicsEffectTable */
     , (2148582125, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2148582125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148582125, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148582125,   1, 1343306436) /* Owner */
     , (2148582125,   2, 1343306436) /* Container */
     , (2148582125, 8000, 2148582125) /* PCAPRecordedObjectIID */;
