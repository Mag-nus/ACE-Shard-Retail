INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387558, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387558,   1,      16384) /* ItemType - Key */
     , (3331387558,   5,         50) /* EncumbranceVal */
     , (3331387558,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3331387558,  19,       3000) /* Value */
     , (3331387558,  65,        101) /* Placement - Resting */
     , (3331387558,  91,         50) /* MaxStructure */
     , (3331387558,  92,         50) /* Structure */
     , (3331387558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387558,  94,        640) /* TargetType - LockableMagicTarget */
     , (3331387558, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387558,   1, False) /* Stuck */
     , (3331387558,  11, True ) /* IgnoreCollisions */
     , (3331387558,  13, True ) /* Ethereal */
     , (3331387558,  14, True ) /* GravityStatus */
     , (3331387558,  19, True ) /* Attackable */
     , (3331387558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387558,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387558,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387558,   1,   33554790) /* Setup */
     , (3331387558,   8,  100670827) /* Icon */
     , (3331387558, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331387558, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3331387558, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387558,   1, 3331387598) /* Owner */
     , (3331387558,   2, 3331387598) /* Container */
     , (3331387558, 8000, 3331387558) /* PCAPRecordedObjectIID */;
