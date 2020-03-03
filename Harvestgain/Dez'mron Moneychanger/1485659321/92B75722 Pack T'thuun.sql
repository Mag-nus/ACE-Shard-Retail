INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461488930, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461488930,   1,       2048) /* ItemType - Gem */
     , (2461488930,   5,         10) /* EncumbranceVal */
     , (2461488930,  16,         32) /* ItemUseable - Remote */
     , (2461488930,  19,          0) /* Value */
     , (2461488930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461488930,  94,         16) /* TargetType - Creature */
     , (2461488930, 151,          9) /* HookType - Floor, Yard */
     , (2461488930, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2461488930, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461488930,   1, False) /* Stuck */
     , (2461488930,  11, True ) /* IgnoreCollisions */
     , (2461488930,  13, True ) /* Ethereal */
     , (2461488930,  14, True ) /* GravityStatus */
     , (2461488930,  19, True ) /* Attackable */
     , (2461488930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461488930,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461488930,   1, 'Pack T''thuun') /* Name */
     , (2461488930,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (2461488930,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488930,   1,   33560662) /* Setup */
     , (2461488930,   2,  150995444) /* MotionTable */
     , (2461488930,   3,  536871015) /* SoundTable */
     , (2461488930,   8,  100671186) /* Icon */
     , (2461488930,  22,  872415332) /* PhysicsEffectTable */
     , (2461488930, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2461488930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461488930, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488930,   1, 2461616699) /* Owner */
     , (2461488930,   2, 2461616699) /* Container */
     , (2461488930, 8000, 2461488930) /* PCAPRecordedObjectIID */;
