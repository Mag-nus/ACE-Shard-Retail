INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395380, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395380,   1,       2048) /* ItemType - Gem */
     , (2624395380,   5,         10) /* EncumbranceVal */
     , (2624395380,  16,         32) /* ItemUseable - Remote */
     , (2624395380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395380,  94,         16) /* TargetType - Creature */
     , (2624395380, 151,          9) /* HookType - Floor, Yard */
     , (2624395380, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2624395380, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395380,   1, False) /* Stuck */
     , (2624395380,  11, True ) /* IgnoreCollisions */
     , (2624395380,  13, True ) /* Ethereal */
     , (2624395380,  14, True ) /* GravityStatus */
     , (2624395380,  19, True ) /* Attackable */
     , (2624395380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395380,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395380,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395380,   1,   33560662) /* Setup */
     , (2624395380,   2,  150995444) /* MotionTable */
     , (2624395380,   3,  536871015) /* SoundTable */
     , (2624395380,   8,  100671186) /* Icon */
     , (2624395380,  22,  872415332) /* PhysicsEffectTable */
     , (2624395380, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2624395380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395380, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395380,   1, 1342560526) /* Owner */
     , (2624395380,   2, 1342560526) /* Container */
     , (2624395380, 8000, 2624395380) /* PCAPRecordedObjectIID */;
