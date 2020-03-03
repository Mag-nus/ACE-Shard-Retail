INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696629918, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696629918,   1,       2048) /* ItemType - Gem */
     , (3696629918,   5,         10) /* EncumbranceVal */
     , (3696629918,  16,         32) /* ItemUseable - Remote */
     , (3696629918,  19,          0) /* Value */
     , (3696629918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696629918,  94,         16) /* TargetType - Creature */
     , (3696629918, 151,          9) /* HookType - Floor, Yard */
     , (3696629918, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3696629918, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696629918,   1, False) /* Stuck */
     , (3696629918,  11, True ) /* IgnoreCollisions */
     , (3696629918,  13, True ) /* Ethereal */
     , (3696629918,  14, True ) /* GravityStatus */
     , (3696629918,  19, True ) /* Attackable */
     , (3696629918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696629918,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696629918,   1, 'Pack T''thuun') /* Name */
     , (3696629918,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (3696629918,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696629918,   1,   33560662) /* Setup */
     , (3696629918,   2,  150995444) /* MotionTable */
     , (3696629918,   3,  536871015) /* SoundTable */
     , (3696629918,   8,  100671186) /* Icon */
     , (3696629918,  22,  872415332) /* PhysicsEffectTable */
     , (3696629918, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3696629918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696629918, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696629918,   1, 3696784700) /* Owner */
     , (3696629918,   2, 3696784700) /* Container */
     , (3696629918, 8000, 3696629918) /* PCAPRecordedObjectIID */;
