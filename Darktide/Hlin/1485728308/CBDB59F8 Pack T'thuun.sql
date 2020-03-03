INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420150264, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420150264,   1,       2048) /* ItemType - Gem */
     , (3420150264,   5,         10) /* EncumbranceVal */
     , (3420150264,  16,         32) /* ItemUseable - Remote */
     , (3420150264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420150264,  94,         16) /* TargetType - Creature */
     , (3420150264, 151,          9) /* HookType - Floor, Yard */
     , (3420150264, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3420150264, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420150264,   1, False) /* Stuck */
     , (3420150264,  11, True ) /* IgnoreCollisions */
     , (3420150264,  13, True ) /* Ethereal */
     , (3420150264,  14, True ) /* GravityStatus */
     , (3420150264,  19, True ) /* Attackable */
     , (3420150264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420150264,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420150264,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150264,   1,   33560662) /* Setup */
     , (3420150264,   2,  150995444) /* MotionTable */
     , (3420150264,   3,  536871015) /* SoundTable */
     , (3420150264,   8,  100671186) /* Icon */
     , (3420150264,  22,  872415332) /* PhysicsEffectTable */
     , (3420150264, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3420150264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420150264, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150264,   1, 1344174358) /* Owner */
     , (3420150264,   2, 1344174358) /* Container */
     , (3420150264, 8000, 3420150264) /* PCAPRecordedObjectIID */;
