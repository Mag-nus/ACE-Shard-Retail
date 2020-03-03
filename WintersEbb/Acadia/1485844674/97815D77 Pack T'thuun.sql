INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837687, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837687,   1,       2048) /* ItemType - Gem */
     , (2541837687,   5,         10) /* EncumbranceVal */
     , (2541837687,  16,         32) /* ItemUseable - Remote */
     , (2541837687,  19,          0) /* Value */
     , (2541837687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837687,  94,         16) /* TargetType - Creature */
     , (2541837687, 151,          9) /* HookType - Floor, Yard */
     , (2541837687, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2541837687, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837687,   1, False) /* Stuck */
     , (2541837687,  11, True ) /* IgnoreCollisions */
     , (2541837687,  13, True ) /* Ethereal */
     , (2541837687,  14, True ) /* GravityStatus */
     , (2541837687,  19, True ) /* Attackable */
     , (2541837687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837687,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837687,   1, 'Pack T''thuun') /* Name */
     , (2541837687,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (2541837687,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837687,   1,   33560662) /* Setup */
     , (2541837687,   2,  150995444) /* MotionTable */
     , (2541837687,   3,  536871015) /* SoundTable */
     , (2541837687,   8,  100671186) /* Icon */
     , (2541837687,  22,  872415332) /* PhysicsEffectTable */
     , (2541837687, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2541837687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837687, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837687,   1, 1342739298) /* Owner */
     , (2541837687,   2, 1342739298) /* Container */
     , (2541837687, 8000, 2541837687) /* PCAPRecordedObjectIID */;
