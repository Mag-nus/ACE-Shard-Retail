INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740320, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740320,   1,       2048) /* ItemType - Gem */
     , (2147740320,   5,         10) /* EncumbranceVal */
     , (2147740320,  16,          1) /* ItemUseable - No */
     , (2147740320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740320,  94,         16) /* TargetType - Creature */
     , (2147740320, 151,          9) /* HookType - Floor, Yard */
     , (2147740320, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2147740320, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740320,   1, False) /* Stuck */
     , (2147740320,  11, True ) /* IgnoreCollisions */
     , (2147740320,  13, True ) /* Ethereal */
     , (2147740320,  14, True ) /* GravityStatus */
     , (2147740320,  19, True ) /* Attackable */
     , (2147740320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740320,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740320,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740320,   1,   33560062) /* Setup */
     , (2147740320,   2,  150995369) /* MotionTable */
     , (2147740320,   8,  100689082) /* Icon */
     , (2147740320,  22,  872415419) /* PhysicsEffectTable */
     , (2147740320, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2147740320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740320, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740320,   1, 2164294087) /* Owner */
     , (2147740320,   2, 2164294087) /* Container */
     , (2147740320, 8000, 2147740320) /* PCAPRecordedObjectIID */;
