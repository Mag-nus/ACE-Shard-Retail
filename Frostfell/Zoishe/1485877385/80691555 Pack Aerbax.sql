INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154370389, 37515, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154370389,   1,       2048) /* ItemType - Gem */
     , (2154370389,   5,         10) /* EncumbranceVal */
     , (2154370389,  16,         32) /* ItemUseable - Remote */
     , (2154370389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154370389,  94,         16) /* TargetType - Creature */
     , (2154370389, 151,          9) /* HookType - Floor, Yard */
     , (2154370389, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2154370389, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154370389,   1, False) /* Stuck */
     , (2154370389,  11, True ) /* IgnoreCollisions */
     , (2154370389,  13, True ) /* Ethereal */
     , (2154370389,  14, True ) /* GravityStatus */
     , (2154370389,  19, True ) /* Attackable */
     , (2154370389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154370389,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154370389,   1, 'Pack Aerbax') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154370389,   1,   33560565) /* Setup */
     , (2154370389,   2,  150995435) /* MotionTable */
     , (2154370389,   8,  100689881) /* Icon */
     , (2154370389,  22,  872415273) /* PhysicsEffectTable */
     , (2154370389, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2154370389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154370389, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154370389,   1, 2148392386) /* Owner */
     , (2154370389,   2, 2148392386) /* Container */
     , (2154370389, 8000, 2154370389) /* PCAPRecordedObjectIID */;
