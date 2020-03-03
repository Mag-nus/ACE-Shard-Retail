INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622775064, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622775064,   1,       2048) /* ItemType - Gem */
     , (3622775064,   5,         10) /* EncumbranceVal */
     , (3622775064,  16,         32) /* ItemUseable - Remote */
     , (3622775064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622775064,  94,         16) /* TargetType - Creature */
     , (3622775064, 151,          9) /* HookType - Floor, Yard */
     , (3622775064, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3622775064, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622775064,   1, False) /* Stuck */
     , (3622775064,  11, True ) /* IgnoreCollisions */
     , (3622775064,  13, True ) /* Ethereal */
     , (3622775064,  14, True ) /* GravityStatus */
     , (3622775064,  19, True ) /* Attackable */
     , (3622775064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622775064,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622775064,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622775064,   1,   33560662) /* Setup */
     , (3622775064,   2,  150995444) /* MotionTable */
     , (3622775064,   3,  536871015) /* SoundTable */
     , (3622775064,   8,  100671186) /* Icon */
     , (3622775064,  22,  872415332) /* PhysicsEffectTable */
     , (3622775064, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3622775064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622775064, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622775064,   1, 3628588912) /* Owner */
     , (3622775064,   2, 3628588912) /* Container */
     , (3622775064, 8000, 3622775064) /* PCAPRecordedObjectIID */;
