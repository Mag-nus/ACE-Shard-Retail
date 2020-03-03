INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701719054, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701719054,   1,      16384) /* ItemType - Key */
     , (3701719054,   5,         50) /* EncumbranceVal */
     , (3701719054,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3701719054,  19,       2040) /* Value */
     , (3701719054,  65,        101) /* Placement - Resting */
     , (3701719054,  91,         50) /* MaxStructure */
     , (3701719054,  92,         34) /* Structure */
     , (3701719054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701719054,  94,        640) /* TargetType - LockableMagicTarget */
     , (3701719054, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3701719054, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701719054,   1, False) /* Stuck */
     , (3701719054,  11, True ) /* IgnoreCollisions */
     , (3701719054,  13, True ) /* Ethereal */
     , (3701719054,  14, True ) /* GravityStatus */
     , (3701719054,  19, True ) /* Attackable */
     , (3701719054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701719054,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701719054,   1, 'Peerless Lockpick') /* Name */
     , (3701719054,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701719054,   1,   33554790) /* Setup */
     , (3701719054,   8,  100670827) /* Icon */
     , (3701719054, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3701719054, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3701719054, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701719054,   1, 1343301116) /* Owner */
     , (3701719054,   2, 1343301116) /* Container */
     , (3701719054, 8000, 3701719054) /* PCAPRecordedObjectIID */;
