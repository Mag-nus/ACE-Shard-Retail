INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220109, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220109,   1,      16384) /* ItemType - Key */
     , (2153220109,   5,         50) /* EncumbranceVal */
     , (2153220109,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153220109,  19,       1620) /* Value */
     , (2153220109,  65,        101) /* Placement - Resting */
     , (2153220109,  91,         50) /* MaxStructure */
     , (2153220109,  92,         27) /* Structure */
     , (2153220109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220109,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153220109, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2153220109, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220109,   1, False) /* Stuck */
     , (2153220109,  11, True ) /* IgnoreCollisions */
     , (2153220109,  13, True ) /* Ethereal */
     , (2153220109,  14, True ) /* GravityStatus */
     , (2153220109,  19, True ) /* Attackable */
     , (2153220109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220109,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220109,   1, 'Peerless Lockpick') /* Name */
     , (2153220109,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220109,   1,   33554790) /* Setup */
     , (2153220109,   8,  100670827) /* Icon */
     , (2153220109, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220109, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2153220109, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220109,   1, 1342411004) /* Owner */
     , (2153220109,   2, 1342411004) /* Container */
     , (2153220109, 8000, 2153220109) /* PCAPRecordedObjectIID */;
