INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154707, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154707,   1,       2048) /* ItemType - Gem */
     , (2166154707,   5,         10) /* EncumbranceVal */
     , (2166154707,  16,          1) /* ItemUseable - No */
     , (2166154707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154707,  94,         16) /* TargetType - Creature */
     , (2166154707, 151,          9) /* HookType - Floor, Yard */
     , (2166154707, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166154707, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154707,   1, False) /* Stuck */
     , (2166154707,  11, True ) /* IgnoreCollisions */
     , (2166154707,  13, True ) /* Ethereal */
     , (2166154707,  14, True ) /* GravityStatus */
     , (2166154707,  19, True ) /* Attackable */
     , (2166154707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154707,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154707,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154707,   1,   33560062) /* Setup */
     , (2166154707,   2,  150995369) /* MotionTable */
     , (2166154707,   8,  100689082) /* Icon */
     , (2166154707,  22,  872415419) /* PhysicsEffectTable */
     , (2166154707, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2166154707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154707, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154707,   1, 2166154700) /* Owner */
     , (2166154707,   2, 2166154700) /* Container */
     , (2166154707, 8000, 2166154707) /* PCAPRecordedObjectIID */;
