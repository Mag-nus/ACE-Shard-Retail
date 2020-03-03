INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584955, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584955,   1,      16384) /* ItemType - Key */
     , (2150584955,   5,         50) /* EncumbranceVal */
     , (2150584955,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2150584955,  19,        150) /* Value */
     , (2150584955,  65,        101) /* Placement - Resting */
     , (2150584955,  91,         20) /* MaxStructure */
     , (2150584955,  92,         20) /* Structure */
     , (2150584955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584955,  94,        640) /* TargetType - LockableMagicTarget */
     , (2150584955, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2150584955, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584955,   1, False) /* Stuck */
     , (2150584955,  11, True ) /* IgnoreCollisions */
     , (2150584955,  13, True ) /* Ethereal */
     , (2150584955,  14, True ) /* GravityStatus */
     , (2150584955,  19, True ) /* Attackable */
     , (2150584955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584955,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584955,   1, 'Crude Lockpick') /* Name */
     , (2150584955,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584955,   1,   33554790) /* Setup */
     , (2150584955,   8,  100670823) /* Icon */
     , (2150584955, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150584955, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2150584955, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584955,   1, 2150584945) /* Owner */
     , (2150584955,   2, 2150584945) /* Container */
     , (2150584955, 8000, 2150584955) /* PCAPRecordedObjectIID */;
