INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163228959, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163228959,   1,       2048) /* ItemType - Gem */
     , (2163228959,   5,         10) /* EncumbranceVal */
     , (2163228959,  16,         32) /* ItemUseable - Remote */
     , (2163228959,  19,          0) /* Value */
     , (2163228959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163228959,  94,         16) /* TargetType - Creature */
     , (2163228959, 151,          9) /* HookType - Floor, Yard */
     , (2163228959, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2163228959, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163228959,   1, False) /* Stuck */
     , (2163228959,  11, True ) /* IgnoreCollisions */
     , (2163228959,  13, True ) /* Ethereal */
     , (2163228959,  14, True ) /* GravityStatus */
     , (2163228959,  19, True ) /* Attackable */
     , (2163228959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163228959,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163228959,   1, 'Pack T''thuun') /* Name */
     , (2163228959,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (2163228959,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228959,   1,   33560662) /* Setup */
     , (2163228959,   2,  150995444) /* MotionTable */
     , (2163228959,   3,  536871015) /* SoundTable */
     , (2163228959,   8,  100671186) /* Icon */
     , (2163228959,  22,  872415332) /* PhysicsEffectTable */
     , (2163228959, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2163228959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163228959, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228959,   1, 1342410606) /* Owner */
     , (2163228959,   2, 1342410606) /* Container */
     , (2163228959, 8000, 2163228959) /* PCAPRecordedObjectIID */;
