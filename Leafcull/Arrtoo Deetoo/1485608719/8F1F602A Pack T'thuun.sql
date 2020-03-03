INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401198122, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401198122,   1,       2048) /* ItemType - Gem */
     , (2401198122,   5,         10) /* EncumbranceVal */
     , (2401198122,  16,         32) /* ItemUseable - Remote */
     , (2401198122,  19,          0) /* Value */
     , (2401198122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401198122,  94,         16) /* TargetType - Creature */
     , (2401198122, 151,          9) /* HookType - Floor, Yard */
     , (2401198122, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2401198122, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401198122,   1, False) /* Stuck */
     , (2401198122,  11, True ) /* IgnoreCollisions */
     , (2401198122,  13, True ) /* Ethereal */
     , (2401198122,  14, True ) /* GravityStatus */
     , (2401198122,  19, True ) /* Attackable */
     , (2401198122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401198122,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401198122,   1, 'Pack T''thuun') /* Name */
     , (2401198122,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (2401198122,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401198122,   1,   33560662) /* Setup */
     , (2401198122,   2,  150995444) /* MotionTable */
     , (2401198122,   3,  536871015) /* SoundTable */
     , (2401198122,   8,  100671186) /* Icon */
     , (2401198122,  22,  872415332) /* PhysicsEffectTable */
     , (2401198122, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2401198122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401198122, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401198122,   1, 1343182235) /* Owner */
     , (2401198122,   2, 1343182235) /* Container */
     , (2401198122, 8000, 2401198122) /* PCAPRecordedObjectIID */;
