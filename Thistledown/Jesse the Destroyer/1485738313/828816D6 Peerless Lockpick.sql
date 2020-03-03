INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189956822, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189956822,   1,      16384) /* ItemType - Key */
     , (2189956822,   5,         50) /* EncumbranceVal */
     , (2189956822,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2189956822,  19,        900) /* Value */
     , (2189956822,  65,        101) /* Placement - Resting */
     , (2189956822,  91,         50) /* MaxStructure */
     , (2189956822,  92,         15) /* Structure */
     , (2189956822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189956822,  94,        640) /* TargetType - LockableMagicTarget */
     , (2189956822, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2189956822, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189956822,   1, False) /* Stuck */
     , (2189956822,  11, True ) /* IgnoreCollisions */
     , (2189956822,  13, True ) /* Ethereal */
     , (2189956822,  14, True ) /* GravityStatus */
     , (2189956822,  19, True ) /* Attackable */
     , (2189956822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189956822,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189956822,   1, 'Peerless Lockpick') /* Name */
     , (2189956822,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189956822,   1,   33554790) /* Setup */
     , (2189956822,   8,  100670827) /* Icon */
     , (2189956822, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2189956822, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2189956822, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189956822,   1, 2147601614) /* Owner */
     , (2189956822,   2, 2147601614) /* Container */
     , (2189956822, 8000, 2189956822) /* PCAPRecordedObjectIID */;
