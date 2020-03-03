INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582171407, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582171407,   1,      16384) /* ItemType - Key */
     , (3582171407,   5,         50) /* EncumbranceVal */
     , (3582171407,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3582171407,  19,        400) /* Value */
     , (3582171407,  65,        101) /* Placement - Resting */
     , (3582171407,  91,         35) /* MaxStructure */
     , (3582171407,  92,         35) /* Structure */
     , (3582171407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582171407,  94,        640) /* TargetType - LockableMagicTarget */
     , (3582171407, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582171407,   1, False) /* Stuck */
     , (3582171407,  11, True ) /* IgnoreCollisions */
     , (3582171407,  13, True ) /* Ethereal */
     , (3582171407,  14, True ) /* GravityStatus */
     , (3582171407,  19, True ) /* Attackable */
     , (3582171407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582171407,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582171407,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582171407,   1,   33554790) /* Setup */
     , (3582171407,   8,  100670829) /* Icon */
     , (3582171407, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3582171407, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3582171407, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582171407,   1, 1343490247) /* Owner */
     , (3582171407,   2, 1343490247) /* Container */
     , (3582171407, 8000, 3582171407) /* PCAPRecordedObjectIID */;
