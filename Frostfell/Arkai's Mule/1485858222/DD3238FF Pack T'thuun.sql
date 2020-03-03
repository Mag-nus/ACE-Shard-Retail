INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056127, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056127,   1,       2048) /* ItemType - Gem */
     , (3711056127,   5,         10) /* EncumbranceVal */
     , (3711056127,  16,         32) /* ItemUseable - Remote */
     , (3711056127,  19,          0) /* Value */
     , (3711056127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056127,  94,         16) /* TargetType - Creature */
     , (3711056127, 151,          9) /* HookType - Floor, Yard */
     , (3711056127, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3711056127, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056127,   1, False) /* Stuck */
     , (3711056127,  11, True ) /* IgnoreCollisions */
     , (3711056127,  13, True ) /* Ethereal */
     , (3711056127,  14, True ) /* GravityStatus */
     , (3711056127,  19, True ) /* Attackable */
     , (3711056127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056127,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056127,   1, 'Pack T''thuun') /* Name */
     , (3711056127,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (3711056127,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056127,   1,   33560662) /* Setup */
     , (3711056127,   2,  150995444) /* MotionTable */
     , (3711056127,   3,  536871015) /* SoundTable */
     , (3711056127,   8,  100671186) /* Icon */
     , (3711056127,  22,  872415332) /* PhysicsEffectTable */
     , (3711056127, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3711056127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056127, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056127,   1, 3711056112) /* Owner */
     , (3711056127,   2, 3711056112) /* Container */
     , (3711056127, 8000, 3711056127) /* PCAPRecordedObjectIID */;
