INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395357, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395357,   1,       2048) /* ItemType - Gem */
     , (2624395357,   5,         10) /* EncumbranceVal */
     , (2624395357,  16,         32) /* ItemUseable - Remote */
     , (2624395357,  19,          0) /* Value */
     , (2624395357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395357,  94,         16) /* TargetType - Creature */
     , (2624395357, 151,          9) /* HookType - Floor, Yard */
     , (2624395357, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2624395357, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395357,   1, False) /* Stuck */
     , (2624395357,  11, True ) /* IgnoreCollisions */
     , (2624395357,  13, True ) /* Ethereal */
     , (2624395357,  14, True ) /* GravityStatus */
     , (2624395357,  19, True ) /* Attackable */
     , (2624395357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395357,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395357,   1, 'Pack T''thuun') /* Name */
     , (2624395357,   7, 'Official Pet of Mp') /* Inscription */
     , (2624395357,   8, 'Prodigal Aerbax') /* ScribeName */
     , (2624395357,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (2624395357,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395357,   1,   33560662) /* Setup */
     , (2624395357,   2,  150995444) /* MotionTable */
     , (2624395357,   3,  536871015) /* SoundTable */
     , (2624395357,   8,  100671186) /* Icon */
     , (2624395357,  22,  872415332) /* PhysicsEffectTable */
     , (2624395357, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2624395357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395357, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395357,   1, 1342560526) /* Owner */
     , (2624395357,   2, 1342560526) /* Container */
     , (2624395357, 8000, 2624395357) /* PCAPRecordedObjectIID */;
