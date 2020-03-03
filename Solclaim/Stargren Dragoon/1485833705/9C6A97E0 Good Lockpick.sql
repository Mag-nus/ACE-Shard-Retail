INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624231392, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624231392,   1,      16384) /* ItemType - Key */
     , (2624231392,   5,         50) /* EncumbranceVal */
     , (2624231392,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2624231392,  19,        485) /* Value */
     , (2624231392,  65,        101) /* Placement - Resting */
     , (2624231392,  91,         35) /* MaxStructure */
     , (2624231392,  92,         34) /* Structure */
     , (2624231392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624231392,  94,        640) /* TargetType - LockableMagicTarget */
     , (2624231392, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2624231392, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624231392,   1, False) /* Stuck */
     , (2624231392,  11, True ) /* IgnoreCollisions */
     , (2624231392,  13, True ) /* Ethereal */
     , (2624231392,  14, True ) /* GravityStatus */
     , (2624231392,  19, True ) /* Attackable */
     , (2624231392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624231392,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624231392,   1, 'Good Lockpick') /* Name */
     , (2624231392,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624231392,   1,   33554790) /* Setup */
     , (2624231392,   8,  100670826) /* Icon */
     , (2624231392, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624231392, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2624231392, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624231392,   1, 1342423741) /* Owner */
     , (2624231392,   2, 1342423741) /* Container */
     , (2624231392, 8000, 2624231392) /* PCAPRecordedObjectIID */;
