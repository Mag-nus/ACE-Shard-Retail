INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181488, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181488,   1,       2048) /* ItemType - Gem */
     , (2930181488,   5,         10) /* EncumbranceVal */
     , (2930181488,  16,          1) /* ItemUseable - No */
     , (2930181488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181488,  94,         16) /* TargetType - Creature */
     , (2930181488, 151,          9) /* HookType - Floor, Yard */
     , (2930181488, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2930181488, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181488,   1, False) /* Stuck */
     , (2930181488,  11, True ) /* IgnoreCollisions */
     , (2930181488,  13, True ) /* Ethereal */
     , (2930181488,  14, True ) /* GravityStatus */
     , (2930181488,  19, True ) /* Attackable */
     , (2930181488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181488,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181488,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181488,   1,   33560062) /* Setup */
     , (2930181488,   2,  150995369) /* MotionTable */
     , (2930181488,   8,  100689082) /* Icon */
     , (2930181488,  22,  872415419) /* PhysicsEffectTable */
     , (2930181488, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2930181488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181488, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181488,   1, 2930181480) /* Owner */
     , (2930181488,   2, 2930181480) /* Container */
     , (2930181488, 8000, 2930181488) /* PCAPRecordedObjectIID */;
