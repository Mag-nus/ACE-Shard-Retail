INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184984253, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184984253,   1,       2048) /* ItemType - Gem */
     , (2184984253,   5,         10) /* EncumbranceVal */
     , (2184984253,  16,         32) /* ItemUseable - Remote */
     , (2184984253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184984253,  94,         16) /* TargetType - Creature */
     , (2184984253, 151,          9) /* HookType - Floor, Yard */
     , (2184984253, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2184984253, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184984253,   1, False) /* Stuck */
     , (2184984253,  11, True ) /* IgnoreCollisions */
     , (2184984253,  13, True ) /* Ethereal */
     , (2184984253,  14, True ) /* GravityStatus */
     , (2184984253,  19, True ) /* Attackable */
     , (2184984253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184984253,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184984253,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984253,   1,   33560662) /* Setup */
     , (2184984253,   2,  150995444) /* MotionTable */
     , (2184984253,   3,  536871015) /* SoundTable */
     , (2184984253,   8,  100671186) /* Icon */
     , (2184984253,  22,  872415332) /* PhysicsEffectTable */
     , (2184984253, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2184984253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184984253, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984253,   1, 2184526951) /* Owner */
     , (2184984253,   2, 2184526951) /* Container */
     , (2184984253, 8000, 2184984253) /* PCAPRecordedObjectIID */;
