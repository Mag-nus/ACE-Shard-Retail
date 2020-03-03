INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139186, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139186,   1,       2048) /* ItemType - Gem */
     , (2181139186,   5,         10) /* EncumbranceVal */
     , (2181139186,  16,         32) /* ItemUseable - Remote */
     , (2181139186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139186,  94,         16) /* TargetType - Creature */
     , (2181139186, 151,          9) /* HookType - Floor, Yard */
     , (2181139186, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2181139186, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139186,   1, False) /* Stuck */
     , (2181139186,  11, True ) /* IgnoreCollisions */
     , (2181139186,  13, True ) /* Ethereal */
     , (2181139186,  14, True ) /* GravityStatus */
     , (2181139186,  19, True ) /* Attackable */
     , (2181139186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139186,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139186,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139186,   1,   33560662) /* Setup */
     , (2181139186,   2,  150995444) /* MotionTable */
     , (2181139186,   3,  536871015) /* SoundTable */
     , (2181139186,   8,  100671186) /* Icon */
     , (2181139186,  22,  872415332) /* PhysicsEffectTable */
     , (2181139186, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2181139186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139186, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139186,   1, 1342975195) /* Owner */
     , (2181139186,   2, 1342975195) /* Container */
     , (2181139186, 8000, 2181139186) /* PCAPRecordedObjectIID */;
