INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878361895, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878361895,   1,      16384) /* ItemType - Key */
     , (2878361895,   5,         50) /* EncumbranceVal */
     , (2878361895,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2878361895,  19,        400) /* Value */
     , (2878361895,  65,        101) /* Placement - Resting */
     , (2878361895,  91,         35) /* MaxStructure */
     , (2878361895,  92,         35) /* Structure */
     , (2878361895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878361895,  94,        640) /* TargetType - LockableMagicTarget */
     , (2878361895, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2878361895, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878361895,   1, False) /* Stuck */
     , (2878361895,  11, True ) /* IgnoreCollisions */
     , (2878361895,  13, True ) /* Ethereal */
     , (2878361895,  14, True ) /* GravityStatus */
     , (2878361895,  19, True ) /* Attackable */
     , (2878361895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878361895,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878361895,   1, 'Reliable Lockpick') /* Name */
     , (2878361895,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878361895,   1,   33554790) /* Setup */
     , (2878361895,   8,  100670829) /* Icon */
     , (2878361895, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2878361895, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2878361895, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878361895,   1, 1343255884) /* Owner */
     , (2878361895,   2, 1343255884) /* Container */
     , (2878361895, 8000, 2878361895) /* PCAPRecordedObjectIID */;
