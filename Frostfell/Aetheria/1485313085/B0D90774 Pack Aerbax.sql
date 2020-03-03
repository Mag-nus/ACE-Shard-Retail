INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013236, 37515, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013236,   1,       2048) /* ItemType - Gem */
     , (2967013236,   5,         10) /* EncumbranceVal */
     , (2967013236,  16,         32) /* ItemUseable - Remote */
     , (2967013236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013236,  94,         16) /* TargetType - Creature */
     , (2967013236, 151,          9) /* HookType - Floor, Yard */
     , (2967013236, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2967013236, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013236,   1, False) /* Stuck */
     , (2967013236,  11, True ) /* IgnoreCollisions */
     , (2967013236,  13, True ) /* Ethereal */
     , (2967013236,  14, True ) /* GravityStatus */
     , (2967013236,  19, True ) /* Attackable */
     , (2967013236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013236,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013236,   1, 'Pack Aerbax') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013236,   1,   33560565) /* Setup */
     , (2967013236,   2,  150995435) /* MotionTable */
     , (2967013236,   8,  100689881) /* Icon */
     , (2967013236,  22,  872415273) /* PhysicsEffectTable */
     , (2967013236, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2967013236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013236, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013236,   1, 2967013240) /* Owner */
     , (2967013236,   2, 2967013240) /* Container */
     , (2967013236, 8000, 2967013236) /* PCAPRecordedObjectIID */;
