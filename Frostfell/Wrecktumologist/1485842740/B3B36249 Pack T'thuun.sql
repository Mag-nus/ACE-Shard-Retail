INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877769, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877769,   1,       2048) /* ItemType - Gem */
     , (3014877769,   5,         10) /* EncumbranceVal */
     , (3014877769,  16,         32) /* ItemUseable - Remote */
     , (3014877769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877769,  94,         16) /* TargetType - Creature */
     , (3014877769, 151,          9) /* HookType - Floor, Yard */
     , (3014877769, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3014877769, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877769,   1, False) /* Stuck */
     , (3014877769,  11, True ) /* IgnoreCollisions */
     , (3014877769,  13, True ) /* Ethereal */
     , (3014877769,  14, True ) /* GravityStatus */
     , (3014877769,  19, True ) /* Attackable */
     , (3014877769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014877769,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877769,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877769,   1,   33560662) /* Setup */
     , (3014877769,   2,  150995444) /* MotionTable */
     , (3014877769,   3,  536871015) /* SoundTable */
     , (3014877769,   8,  100671186) /* Icon */
     , (3014877769,  22,  872415332) /* PhysicsEffectTable */
     , (3014877769, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3014877769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014877769, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877769,   1, 3014877467) /* Owner */
     , (3014877769,   2, 3014877467) /* Container */
     , (3014877769, 8000, 3014877769) /* PCAPRecordedObjectIID */;
