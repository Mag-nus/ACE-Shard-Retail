INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861065075, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861065075,   1,      16384) /* ItemType - Key */
     , (2861065075,   5,         50) /* EncumbranceVal */
     , (2861065075,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861065075,  19,        642) /* Value */
     , (2861065075,  65,        101) /* Placement - Resting */
     , (2861065075,  91,         35) /* MaxStructure */
     , (2861065075,  92,         30) /* Structure */
     , (2861065075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861065075,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861065075, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2861065075, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861065075,   1, False) /* Stuck */
     , (2861065075,  11, True ) /* IgnoreCollisions */
     , (2861065075,  13, True ) /* Ethereal */
     , (2861065075,  14, True ) /* GravityStatus */
     , (2861065075,  19, True ) /* Attackable */
     , (2861065075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861065075,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861065075,   1, 'Excellent Lockpick') /* Name */
     , (2861065075,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861065075,   1,   33554790) /* Setup */
     , (2861065075,   8,  100670824) /* Icon */
     , (2861065075, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861065075, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2861065075, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861065075,   1, 1343255627) /* Owner */
     , (2861065075,   2, 1343255627) /* Container */
     , (2861065075, 8000, 2861065075) /* PCAPRecordedObjectIID */;
