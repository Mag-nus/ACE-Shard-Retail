INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369758, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369758,   1,       2048) /* ItemType - Gem */
     , (3231369758,   5,         10) /* EncumbranceVal */
     , (3231369758,  16,          1) /* ItemUseable - No */
     , (3231369758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369758,  94,         16) /* TargetType - Creature */
     , (3231369758, 151,          9) /* HookType - Floor, Yard */
     , (3231369758, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3231369758, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369758,   1, False) /* Stuck */
     , (3231369758,  11, True ) /* IgnoreCollisions */
     , (3231369758,  13, True ) /* Ethereal */
     , (3231369758,  14, True ) /* GravityStatus */
     , (3231369758,  19, True ) /* Attackable */
     , (3231369758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369758,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369758,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369758,   1,   33560062) /* Setup */
     , (3231369758,   2,  150995369) /* MotionTable */
     , (3231369758,   8,  100689082) /* Icon */
     , (3231369758,  22,  872415419) /* PhysicsEffectTable */
     , (3231369758, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3231369758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369758, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369758,   1, 3231369748) /* Owner */
     , (3231369758,   2, 3231369748) /* Container */
     , (3231369758, 8000, 3231369758) /* PCAPRecordedObjectIID */;
