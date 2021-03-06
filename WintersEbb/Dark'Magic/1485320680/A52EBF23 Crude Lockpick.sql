INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304227, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304227,   1,      16384) /* ItemType - Key */
     , (2771304227,   5,         50) /* EncumbranceVal */
     , (2771304227,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2771304227,  19,        150) /* Value */
     , (2771304227,  65,        101) /* Placement - Resting */
     , (2771304227,  91,         20) /* MaxStructure */
     , (2771304227,  92,         20) /* Structure */
     , (2771304227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304227,  94,        640) /* TargetType - LockableMagicTarget */
     , (2771304227, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2771304227, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304227,   1, False) /* Stuck */
     , (2771304227,  11, True ) /* IgnoreCollisions */
     , (2771304227,  13, True ) /* Ethereal */
     , (2771304227,  14, True ) /* GravityStatus */
     , (2771304227,  19, True ) /* Attackable */
     , (2771304227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304227,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304227,   1, 'Crude Lockpick') /* Name */
     , (2771304227,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304227,   1,   33554790) /* Setup */
     , (2771304227,   8,  100670823) /* Icon */
     , (2771304227, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2771304227, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2771304227, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304227,   1, 1342641273) /* Owner */
     , (2771304227,   2, 1342641273) /* Container */
     , (2771304227, 8000, 2771304227) /* PCAPRecordedObjectIID */;
