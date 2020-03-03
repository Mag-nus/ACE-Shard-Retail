INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012189423, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012189423,   1,       2048) /* ItemType - Gem */
     , (3012189423,   5,         10) /* EncumbranceVal */
     , (3012189423,  16,         32) /* ItemUseable - Remote */
     , (3012189423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012189423,  94,         16) /* TargetType - Creature */
     , (3012189423, 151,          9) /* HookType - Floor, Yard */
     , (3012189423, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3012189423, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012189423,   1, False) /* Stuck */
     , (3012189423,  11, True ) /* IgnoreCollisions */
     , (3012189423,  13, True ) /* Ethereal */
     , (3012189423,  14, True ) /* GravityStatus */
     , (3012189423,  19, True ) /* Attackable */
     , (3012189423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012189423,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012189423,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012189423,   1,   33560662) /* Setup */
     , (3012189423,   2,  150995444) /* MotionTable */
     , (3012189423,   3,  536871015) /* SoundTable */
     , (3012189423,   8,  100671186) /* Icon */
     , (3012189423,  22,  872415332) /* PhysicsEffectTable */
     , (3012189423, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3012189423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012189423, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012189423,   1, 3014877467) /* Owner */
     , (3012189423,   2, 3014877467) /* Container */
     , (3012189423, 8000, 3012189423) /* PCAPRecordedObjectIID */;
