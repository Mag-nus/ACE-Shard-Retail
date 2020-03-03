INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098783, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098783,   1,      16384) /* ItemType - Key */
     , (2149098783,   5,         50) /* EncumbranceVal */
     , (2149098783,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149098783,  19,       1020) /* Value */
     , (2149098783,  65,        101) /* Placement - Resting */
     , (2149098783,  91,         50) /* MaxStructure */
     , (2149098783,  92,         17) /* Structure */
     , (2149098783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098783,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149098783, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2149098783, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098783,   1, False) /* Stuck */
     , (2149098783,  11, True ) /* IgnoreCollisions */
     , (2149098783,  13, True ) /* Ethereal */
     , (2149098783,  14, True ) /* GravityStatus */
     , (2149098783,  19, True ) /* Attackable */
     , (2149098783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098783,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098783,   1, 'Peerless Lockpick') /* Name */
     , (2149098783,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098783,   1,   33554790) /* Setup */
     , (2149098783,   8,  100670827) /* Icon */
     , (2149098783, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149098783, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2149098783, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098783,   1, 2149098761) /* Owner */
     , (2149098783,   2, 2149098761) /* Container */
     , (2149098783, 8000, 2149098783) /* PCAPRecordedObjectIID */;
