INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044662, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044662,   1,      16384) /* ItemType - Key */
     , (2185044662,   5,         50) /* EncumbranceVal */
     , (2185044662,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2185044662,  19,       2580) /* Value */
     , (2185044662,  65,        101) /* Placement - Resting */
     , (2185044662,  91,         50) /* MaxStructure */
     , (2185044662,  92,         43) /* Structure */
     , (2185044662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044662,  94,        640) /* TargetType - LockableMagicTarget */
     , (2185044662, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2185044662, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044662,   1, False) /* Stuck */
     , (2185044662,  11, True ) /* IgnoreCollisions */
     , (2185044662,  13, True ) /* Ethereal */
     , (2185044662,  14, True ) /* GravityStatus */
     , (2185044662,  19, True ) /* Attackable */
     , (2185044662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044662,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044662,   1, 'Peerless Lockpick') /* Name */
     , (2185044662,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044662,   1,   33554790) /* Setup */
     , (2185044662,   8,  100670827) /* Icon */
     , (2185044662, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2185044662, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2185044662, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044662,   1, 2185044656) /* Owner */
     , (2185044662,   2, 2185044656) /* Container */
     , (2185044662, 8000, 2185044662) /* PCAPRecordedObjectIID */;
