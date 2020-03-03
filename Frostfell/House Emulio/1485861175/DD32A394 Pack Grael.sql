INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083412, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083412,   1,       2048) /* ItemType - Gem */
     , (3711083412,   5,         10) /* EncumbranceVal */
     , (3711083412,  16,          1) /* ItemUseable - No */
     , (3711083412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083412,  94,         16) /* TargetType - Creature */
     , (3711083412, 151,          9) /* HookType - Floor, Yard */
     , (3711083412, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3711083412, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083412,   1, False) /* Stuck */
     , (3711083412,  11, True ) /* IgnoreCollisions */
     , (3711083412,  13, True ) /* Ethereal */
     , (3711083412,  14, True ) /* GravityStatus */
     , (3711083412,  19, True ) /* Attackable */
     , (3711083412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083412,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083412,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083412,   1,   33560062) /* Setup */
     , (3711083412,   2,  150995369) /* MotionTable */
     , (3711083412,   8,  100689082) /* Icon */
     , (3711083412,  22,  872415419) /* PhysicsEffectTable */
     , (3711083412, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3711083412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083412, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083412,   1, 3711083414) /* Owner */
     , (3711083412,   2, 3711083414) /* Container */
     , (3711083412, 8000, 3711083412) /* PCAPRecordedObjectIID */;
