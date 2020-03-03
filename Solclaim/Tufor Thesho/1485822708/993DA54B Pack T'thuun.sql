INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570954059, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570954059,   1,       2048) /* ItemType - Gem */
     , (2570954059,   5,         10) /* EncumbranceVal */
     , (2570954059,  16,         32) /* ItemUseable - Remote */
     , (2570954059,  19,          0) /* Value */
     , (2570954059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570954059,  94,         16) /* TargetType - Creature */
     , (2570954059, 151,          9) /* HookType - Floor, Yard */
     , (2570954059, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2570954059, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570954059,   1, False) /* Stuck */
     , (2570954059,  11, True ) /* IgnoreCollisions */
     , (2570954059,  13, True ) /* Ethereal */
     , (2570954059,  14, True ) /* GravityStatus */
     , (2570954059,  19, True ) /* Attackable */
     , (2570954059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570954059,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570954059,   1, 'Pack T''thuun') /* Name */
     , (2570954059,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (2570954059,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570954059,   1,   33560662) /* Setup */
     , (2570954059,   2,  150995444) /* MotionTable */
     , (2570954059,   3,  536871015) /* SoundTable */
     , (2570954059,   8,  100671186) /* Icon */
     , (2570954059,  22,  872415332) /* PhysicsEffectTable */
     , (2570954059, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2570954059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570954059, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570954059,   1, 1343181298) /* Owner */
     , (2570954059,   2, 1343181298) /* Container */
     , (2570954059, 8000, 2570954059) /* PCAPRecordedObjectIID */;
