INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248080005, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248080005,   1,       2048) /* ItemType - Gem */
     , (2248080005,   5,         10) /* EncumbranceVal */
     , (2248080005,  16,         32) /* ItemUseable - Remote */
     , (2248080005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248080005,  94,         16) /* TargetType - Creature */
     , (2248080005, 151,          9) /* HookType - Floor, Yard */
     , (2248080005, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2248080005, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248080005,   1, False) /* Stuck */
     , (2248080005,  11, True ) /* IgnoreCollisions */
     , (2248080005,  13, True ) /* Ethereal */
     , (2248080005,  14, True ) /* GravityStatus */
     , (2248080005,  19, True ) /* Attackable */
     , (2248080005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248080005,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248080005,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248080005,   1,   33560662) /* Setup */
     , (2248080005,   2,  150995444) /* MotionTable */
     , (2248080005,   3,  536871015) /* SoundTable */
     , (2248080005,   8,  100671186) /* Icon */
     , (2248080005,  22,  872415332) /* PhysicsEffectTable */
     , (2248080005, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2248080005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248080005, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248080005,   1, 2248078765) /* Owner */
     , (2248080005,   2, 2248078765) /* Container */
     , (2248080005, 8000, 2248080005) /* PCAPRecordedObjectIID */;
