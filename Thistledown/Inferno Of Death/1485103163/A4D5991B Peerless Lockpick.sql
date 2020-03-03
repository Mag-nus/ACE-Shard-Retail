INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765461787, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765461787,   1,      16384) /* ItemType - Key */
     , (2765461787,   5,         50) /* EncumbranceVal */
     , (2765461787,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765461787,  19,       3000) /* Value */
     , (2765461787,  65,        101) /* Placement - Resting */
     , (2765461787,  91,         50) /* MaxStructure */
     , (2765461787,  92,         50) /* Structure */
     , (2765461787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765461787,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765461787, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765461787,   1, False) /* Stuck */
     , (2765461787,  11, True ) /* IgnoreCollisions */
     , (2765461787,  13, True ) /* Ethereal */
     , (2765461787,  14, True ) /* GravityStatus */
     , (2765461787,  19, True ) /* Attackable */
     , (2765461787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765461787,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765461787,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765461787,   1,   33554790) /* Setup */
     , (2765461787,   8,  100670827) /* Icon */
     , (2765461787, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765461787, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2765461787, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765461787,   1, 2765458499) /* Owner */
     , (2765461787,   2, 2765458499) /* Container */
     , (2765461787, 8000, 2765461787) /* PCAPRecordedObjectIID */;
