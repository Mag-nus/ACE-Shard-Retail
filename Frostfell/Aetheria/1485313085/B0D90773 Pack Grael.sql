INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013235, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013235,   1,       2048) /* ItemType - Gem */
     , (2967013235,   5,         10) /* EncumbranceVal */
     , (2967013235,  16,          1) /* ItemUseable - No */
     , (2967013235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013235,  94,         16) /* TargetType - Creature */
     , (2967013235, 151,          9) /* HookType - Floor, Yard */
     , (2967013235, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2967013235, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013235,   1, False) /* Stuck */
     , (2967013235,  11, True ) /* IgnoreCollisions */
     , (2967013235,  13, True ) /* Ethereal */
     , (2967013235,  14, True ) /* GravityStatus */
     , (2967013235,  19, True ) /* Attackable */
     , (2967013235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013235,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013235,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013235,   1,   33560062) /* Setup */
     , (2967013235,   2,  150995369) /* MotionTable */
     , (2967013235,   8,  100689082) /* Icon */
     , (2967013235,  22,  872415419) /* PhysicsEffectTable */
     , (2967013235, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2967013235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013235, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013235,   1, 2967013240) /* Owner */
     , (2967013235,   2, 2967013240) /* Container */
     , (2967013235, 8000, 2967013235) /* PCAPRecordedObjectIID */;
