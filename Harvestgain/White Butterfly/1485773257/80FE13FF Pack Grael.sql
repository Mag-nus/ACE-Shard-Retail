INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164134911, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164134911,   1,       2048) /* ItemType - Gem */
     , (2164134911,   5,         10) /* EncumbranceVal */
     , (2164134911,  16,          1) /* ItemUseable - No */
     , (2164134911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164134911,  94,         16) /* TargetType - Creature */
     , (2164134911, 151,          9) /* HookType - Floor, Yard */
     , (2164134911, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2164134911, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164134911,   1, False) /* Stuck */
     , (2164134911,  11, True ) /* IgnoreCollisions */
     , (2164134911,  13, True ) /* Ethereal */
     , (2164134911,  14, True ) /* GravityStatus */
     , (2164134911,  19, True ) /* Attackable */
     , (2164134911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164134911,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164134911,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164134911,   1,   33560062) /* Setup */
     , (2164134911,   2,  150995369) /* MotionTable */
     , (2164134911,   8,  100689082) /* Icon */
     , (2164134911,  22,  872415419) /* PhysicsEffectTable */
     , (2164134911, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2164134911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164134911, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164134911,   1, 2164294087) /* Owner */
     , (2164134911,   2, 2164294087) /* Container */
     , (2164134911, 8000, 2164134911) /* PCAPRecordedObjectIID */;
