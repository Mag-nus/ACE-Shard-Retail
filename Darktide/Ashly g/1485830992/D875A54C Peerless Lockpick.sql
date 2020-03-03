INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631588684, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631588684,   1,      16384) /* ItemType - Key */
     , (3631588684,   5,         50) /* EncumbranceVal */
     , (3631588684,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3631588684,  19,       2160) /* Value */
     , (3631588684,  65,        101) /* Placement - Resting */
     , (3631588684,  91,         50) /* MaxStructure */
     , (3631588684,  92,         36) /* Structure */
     , (3631588684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631588684,  94,        640) /* TargetType - LockableMagicTarget */
     , (3631588684, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3631588684, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631588684,   1, False) /* Stuck */
     , (3631588684,  11, True ) /* IgnoreCollisions */
     , (3631588684,  13, True ) /* Ethereal */
     , (3631588684,  14, True ) /* GravityStatus */
     , (3631588684,  19, True ) /* Attackable */
     , (3631588684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631588684,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631588684,   1, 'Peerless Lockpick') /* Name */
     , (3631588684,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631588684,   1,   33554790) /* Setup */
     , (3631588684,   8,  100670827) /* Icon */
     , (3631588684, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3631588684, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3631588684, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631588684,   1, 1344151091) /* Owner */
     , (3631588684,   2, 1344151091) /* Container */
     , (3631588684, 8000, 3631588684) /* PCAPRecordedObjectIID */;
