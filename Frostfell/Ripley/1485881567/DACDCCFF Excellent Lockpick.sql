INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670920447, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670920447,   1,      16384) /* ItemType - Key */
     , (3670920447,   5,         50) /* EncumbranceVal */
     , (3670920447,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3670920447,  19,        750) /* Value */
     , (3670920447,  65,        101) /* Placement - Resting */
     , (3670920447,  91,         35) /* MaxStructure */
     , (3670920447,  92,         35) /* Structure */
     , (3670920447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670920447,  94,        640) /* TargetType - LockableMagicTarget */
     , (3670920447, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3670920447, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670920447,   1, False) /* Stuck */
     , (3670920447,  11, True ) /* IgnoreCollisions */
     , (3670920447,  13, True ) /* Ethereal */
     , (3670920447,  14, True ) /* GravityStatus */
     , (3670920447,  19, True ) /* Attackable */
     , (3670920447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670920447,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670920447,   1, 'Excellent Lockpick') /* Name */
     , (3670920447,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670920447,   1,   33554790) /* Setup */
     , (3670920447,   8,  100670824) /* Icon */
     , (3670920447, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3670920447, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3670920447, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670920447,   1, 2186220401) /* Owner */
     , (3670920447,   2, 2186220401) /* Container */
     , (3670920447, 8000, 3670920447) /* PCAPRecordedObjectIID */;
