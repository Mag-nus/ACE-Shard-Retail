INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423545, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423545,   1,       2048) /* ItemType - Gem */
     , (2164423545,   5,         10) /* EncumbranceVal */
     , (2164423545,  16,          1) /* ItemUseable - No */
     , (2164423545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423545,  94,         16) /* TargetType - Creature */
     , (2164423545, 151,          9) /* HookType - Floor, Yard */
     , (2164423545, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2164423545, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423545,   1, False) /* Stuck */
     , (2164423545,  11, True ) /* IgnoreCollisions */
     , (2164423545,  13, True ) /* Ethereal */
     , (2164423545,  14, True ) /* GravityStatus */
     , (2164423545,  19, True ) /* Attackable */
     , (2164423545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423545,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423545,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423545,   1,   33560062) /* Setup */
     , (2164423545,   2,  150995369) /* MotionTable */
     , (2164423545,   8,  100689082) /* Icon */
     , (2164423545,  22,  872415419) /* PhysicsEffectTable */
     , (2164423545, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2164423545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423545, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423545,   1, 1343032527) /* Owner */
     , (2164423545,   2, 1343032527) /* Container */
     , (2164423545, 8000, 2164423545) /* PCAPRecordedObjectIID */;
