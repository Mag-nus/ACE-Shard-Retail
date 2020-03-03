INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695723879, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695723879,   1,       2048) /* ItemType - Gem */
     , (3695723879,   5,         10) /* EncumbranceVal */
     , (3695723879,  16,         32) /* ItemUseable - Remote */
     , (3695723879,  19,          0) /* Value */
     , (3695723879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695723879,  94,         16) /* TargetType - Creature */
     , (3695723879, 151,          9) /* HookType - Floor, Yard */
     , (3695723879, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3695723879, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695723879,   1, False) /* Stuck */
     , (3695723879,  11, True ) /* IgnoreCollisions */
     , (3695723879,  13, True ) /* Ethereal */
     , (3695723879,  14, True ) /* GravityStatus */
     , (3695723879,  19, True ) /* Attackable */
     , (3695723879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695723879,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695723879,   1, 'Pack T''thuun') /* Name */
     , (3695723879,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (3695723879,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695723879,   1,   33560662) /* Setup */
     , (3695723879,   2,  150995444) /* MotionTable */
     , (3695723879,   3,  536871015) /* SoundTable */
     , (3695723879,   8,  100671186) /* Icon */
     , (3695723879,  22,  872415332) /* PhysicsEffectTable */
     , (3695723879, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3695723879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695723879, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695723879,   1, 1343301111) /* Owner */
     , (3695723879,   2, 1343301111) /* Container */
     , (3695723879, 8000, 3695723879) /* PCAPRecordedObjectIID */;
