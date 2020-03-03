INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893941, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893941,   1,      16384) /* ItemType - Key */
     , (2150893941,   5,         50) /* EncumbranceVal */
     , (2150893941,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2150893941,  19,        400) /* Value */
     , (2150893941,  65,        101) /* Placement - Resting */
     , (2150893941,  91,         35) /* MaxStructure */
     , (2150893941,  92,         35) /* Structure */
     , (2150893941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893941,  94,        640) /* TargetType - LockableMagicTarget */
     , (2150893941, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893941,   1, False) /* Stuck */
     , (2150893941,  11, True ) /* IgnoreCollisions */
     , (2150893941,  13, True ) /* Ethereal */
     , (2150893941,  14, True ) /* GravityStatus */
     , (2150893941,  19, True ) /* Attackable */
     , (2150893941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893941,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893941,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893941,   1,   33554790) /* Setup */
     , (2150893941,   8,  100670829) /* Icon */
     , (2150893941, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150893941, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2150893941, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893941,   1, 2150893937) /* Owner */
     , (2150893941,   2, 2150893937) /* Container */
     , (2150893941, 8000, 2150893941) /* PCAPRecordedObjectIID */;
