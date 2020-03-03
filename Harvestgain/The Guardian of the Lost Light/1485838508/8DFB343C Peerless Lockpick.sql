INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382050364, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382050364,   1,      16384) /* ItemType - Key */
     , (2382050364,   5,         50) /* EncumbranceVal */
     , (2382050364,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2382050364,  19,       2880) /* Value */
     , (2382050364,  65,        101) /* Placement - Resting */
     , (2382050364,  91,         50) /* MaxStructure */
     , (2382050364,  92,         48) /* Structure */
     , (2382050364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382050364,  94,        640) /* TargetType - LockableMagicTarget */
     , (2382050364, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382050364,   1, False) /* Stuck */
     , (2382050364,  11, True ) /* IgnoreCollisions */
     , (2382050364,  13, True ) /* Ethereal */
     , (2382050364,  14, True ) /* GravityStatus */
     , (2382050364,  19, True ) /* Attackable */
     , (2382050364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382050364,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382050364,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382050364,   1,   33554790) /* Setup */
     , (2382050364,   8,  100670827) /* Icon */
     , (2382050364, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2382050364, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2382050364, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382050364,   1, 2223884002) /* Owner */
     , (2382050364,   2, 2223884002) /* Container */
     , (2382050364, 8000, 2382050364) /* PCAPRecordedObjectIID */;
