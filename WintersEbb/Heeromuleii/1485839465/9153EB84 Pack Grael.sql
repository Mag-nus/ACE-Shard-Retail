INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196100, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196100,   1,       2048) /* ItemType - Gem */
     , (2438196100,   5,         10) /* EncumbranceVal */
     , (2438196100,  16,          1) /* ItemUseable - No */
     , (2438196100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438196100,  94,         16) /* TargetType - Creature */
     , (2438196100, 151,          9) /* HookType - Floor, Yard */
     , (2438196100, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2438196100, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196100,   1, False) /* Stuck */
     , (2438196100,  11, True ) /* IgnoreCollisions */
     , (2438196100,  13, True ) /* Ethereal */
     , (2438196100,  14, True ) /* GravityStatus */
     , (2438196100,  19, True ) /* Attackable */
     , (2438196100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438196100,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196100,   1, 'Pack Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196100,   1,   33560062) /* Setup */
     , (2438196100,   2,  150995369) /* MotionTable */
     , (2438196100,   8,  100689082) /* Icon */
     , (2438196100,  22,  872415419) /* PhysicsEffectTable */
     , (2438196100, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2438196100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438196100, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196100,   1, 2438100095) /* Owner */
     , (2438196100,   2, 2438100095) /* Container */
     , (2438196100, 8000, 2438196100) /* PCAPRecordedObjectIID */;
