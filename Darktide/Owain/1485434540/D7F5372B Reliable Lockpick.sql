INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623171883, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623171883,   1,      16384) /* ItemType - Key */
     , (3623171883,   5,         50) /* EncumbranceVal */
     , (3623171883,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3623171883,  19,        320) /* Value */
     , (3623171883,  65,        101) /* Placement - Resting */
     , (3623171883,  91,         35) /* MaxStructure */
     , (3623171883,  92,         28) /* Structure */
     , (3623171883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623171883,  94,        640) /* TargetType - LockableMagicTarget */
     , (3623171883, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623171883,   1, False) /* Stuck */
     , (3623171883,  11, True ) /* IgnoreCollisions */
     , (3623171883,  13, True ) /* Ethereal */
     , (3623171883,  14, True ) /* GravityStatus */
     , (3623171883,  19, True ) /* Attackable */
     , (3623171883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623171883,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623171883,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623171883,   1,   33554790) /* Setup */
     , (3623171883,   8,  100670829) /* Icon */
     , (3623171883, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623171883, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3623171883, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623171883,   1, 1344032604) /* Owner */
     , (3623171883,   2, 1344032604) /* Container */
     , (3623171883, 8000, 3623171883) /* PCAPRecordedObjectIID */;
