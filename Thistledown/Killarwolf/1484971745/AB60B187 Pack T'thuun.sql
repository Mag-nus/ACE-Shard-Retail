INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875240839, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875240839,   1,       2048) /* ItemType - Gem */
     , (2875240839,   5,         10) /* EncumbranceVal */
     , (2875240839,  16,         32) /* ItemUseable - Remote */
     , (2875240839,  19,          0) /* Value */
     , (2875240839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875240839,  94,         16) /* TargetType - Creature */
     , (2875240839, 151,          9) /* HookType - Floor, Yard */
     , (2875240839, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2875240839, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875240839,   1, False) /* Stuck */
     , (2875240839,  11, True ) /* IgnoreCollisions */
     , (2875240839,  13, True ) /* Ethereal */
     , (2875240839,  14, True ) /* GravityStatus */
     , (2875240839,  19, True ) /* Attackable */
     , (2875240839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875240839,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875240839,   1, 'Pack T''thuun') /* Name */
     , (2875240839,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (2875240839,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875240839,   1,   33560662) /* Setup */
     , (2875240839,   2,  150995444) /* MotionTable */
     , (2875240839,   3,  536871015) /* SoundTable */
     , (2875240839,   8,  100671186) /* Icon */
     , (2875240839,  22,  872415332) /* PhysicsEffectTable */
     , (2875240839, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2875240839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875240839, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875240839,   1, 1342696490) /* Owner */
     , (2875240839,   2, 1342696490) /* Container */
     , (2875240839, 8000, 2875240839) /* PCAPRecordedObjectIID */;
