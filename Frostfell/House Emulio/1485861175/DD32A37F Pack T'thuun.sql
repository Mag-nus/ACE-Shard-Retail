INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083391, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083391,   1,       2048) /* ItemType - Gem */
     , (3711083391,   5,         10) /* EncumbranceVal */
     , (3711083391,  16,         32) /* ItemUseable - Remote */
     , (3711083391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083391,  94,         16) /* TargetType - Creature */
     , (3711083391, 151,          9) /* HookType - Floor, Yard */
     , (3711083391, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3711083391, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083391,   1, False) /* Stuck */
     , (3711083391,  11, True ) /* IgnoreCollisions */
     , (3711083391,  13, True ) /* Ethereal */
     , (3711083391,  14, True ) /* GravityStatus */
     , (3711083391,  19, True ) /* Attackable */
     , (3711083391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083391,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083391,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083391,   1,   33560662) /* Setup */
     , (3711083391,   2,  150995444) /* MotionTable */
     , (3711083391,   3,  536871015) /* SoundTable */
     , (3711083391,   8,  100671186) /* Icon */
     , (3711083391,  22,  872415332) /* PhysicsEffectTable */
     , (3711083391, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3711083391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083391, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083391,   1, 3711083414) /* Owner */
     , (3711083391,   2, 3711083414) /* Container */
     , (3711083391, 8000, 3711083391) /* PCAPRecordedObjectIID */;
