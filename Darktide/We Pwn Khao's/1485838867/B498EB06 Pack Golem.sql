INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920518, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920518,   1,       2048) /* ItemType - Gem */
     , (3029920518,   5,         10) /* EncumbranceVal */
     , (3029920518,  16,          1) /* ItemUseable - No */
     , (3029920518,  19,         10) /* Value */
     , (3029920518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920518,  94,         16) /* TargetType - Creature */
     , (3029920518, 151,          9) /* HookType - Floor, Yard */
     , (3029920518, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3029920518, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920518,   1, False) /* Stuck */
     , (3029920518,  11, True ) /* IgnoreCollisions */
     , (3029920518,  13, True ) /* Ethereal */
     , (3029920518,  14, True ) /* GravityStatus */
     , (3029920518,  19, True ) /* Attackable */
     , (3029920518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920518,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920518,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920518,   1,   33556428) /* Setup */
     , (3029920518,   2,  150995144) /* MotionTable */
     , (3029920518,   8,  100667940) /* Icon */
     , (3029920518,  22,  872415326) /* PhysicsEffectTable */
     , (3029920518, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3029920518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920518, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920518,   1, 3494693037) /* Owner */
     , (3029920518,   2, 3494693037) /* Container */
     , (3029920518, 8000, 3029920518) /* PCAPRecordedObjectIID */;
