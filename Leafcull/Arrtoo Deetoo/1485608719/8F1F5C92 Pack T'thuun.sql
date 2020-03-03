INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197202, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197202,   1,       2048) /* ItemType - Gem */
     , (2401197202,   5,         10) /* EncumbranceVal */
     , (2401197202,  16,         32) /* ItemUseable - Remote */
     , (2401197202,  19,          0) /* Value */
     , (2401197202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197202,  94,         16) /* TargetType - Creature */
     , (2401197202, 151,          9) /* HookType - Floor, Yard */
     , (2401197202, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2401197202, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197202,   1, False) /* Stuck */
     , (2401197202,  11, True ) /* IgnoreCollisions */
     , (2401197202,  13, True ) /* Ethereal */
     , (2401197202,  14, True ) /* GravityStatus */
     , (2401197202,  19, True ) /* Attackable */
     , (2401197202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197202,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197202,   1, 'Pack T''thuun') /* Name */
     , (2401197202,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (2401197202,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197202,   1,   33560662) /* Setup */
     , (2401197202,   2,  150995444) /* MotionTable */
     , (2401197202,   3,  536871015) /* SoundTable */
     , (2401197202,   8,  100671186) /* Icon */
     , (2401197202,  22,  872415332) /* PhysicsEffectTable */
     , (2401197202, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2401197202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197202, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197202,   1, 1343182235) /* Owner */
     , (2401197202,   2, 1343182235) /* Container */
     , (2401197202, 8000, 2401197202) /* PCAPRecordedObjectIID */;
