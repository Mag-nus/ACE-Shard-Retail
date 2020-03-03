INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485791, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485791,   1,      16384) /* ItemType - Key */
     , (2765485791,   5,         50) /* EncumbranceVal */
     , (2765485791,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765485791,  19,       3000) /* Value */
     , (2765485791,  65,        101) /* Placement - Resting */
     , (2765485791,  91,         50) /* MaxStructure */
     , (2765485791,  92,         50) /* Structure */
     , (2765485791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485791,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765485791, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2765485791, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485791,   1, False) /* Stuck */
     , (2765485791,  11, True ) /* IgnoreCollisions */
     , (2765485791,  13, True ) /* Ethereal */
     , (2765485791,  14, True ) /* GravityStatus */
     , (2765485791,  19, True ) /* Attackable */
     , (2765485791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485791,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485791,   1, 'Peerless Lockpick') /* Name */
     , (2765485791,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485791,   1,   33554790) /* Setup */
     , (2765485791,   8,  100670827) /* Icon */
     , (2765485791, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765485791, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2765485791, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485791,   1, 1342251187) /* Owner */
     , (2765485791,   2, 1342251187) /* Container */
     , (2765485791, 8000, 2765485791) /* PCAPRecordedObjectIID */;
