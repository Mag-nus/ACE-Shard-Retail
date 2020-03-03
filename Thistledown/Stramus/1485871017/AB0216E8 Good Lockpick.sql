INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869040872, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869040872,   1,      16384) /* ItemType - Key */
     , (2869040872,   5,         50) /* EncumbranceVal */
     , (2869040872,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2869040872,  19,        500) /* Value */
     , (2869040872,  65,        101) /* Placement - Resting */
     , (2869040872,  91,         35) /* MaxStructure */
     , (2869040872,  92,         35) /* Structure */
     , (2869040872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869040872,  94,        640) /* TargetType - LockableMagicTarget */
     , (2869040872, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2869040872, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869040872,   1, False) /* Stuck */
     , (2869040872,  11, True ) /* IgnoreCollisions */
     , (2869040872,  13, True ) /* Ethereal */
     , (2869040872,  14, True ) /* GravityStatus */
     , (2869040872,  19, True ) /* Attackable */
     , (2869040872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869040872,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869040872,   1, 'Good Lockpick') /* Name */
     , (2869040872,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869040872,   1,   33554790) /* Setup */
     , (2869040872,   8,  100670826) /* Icon */
     , (2869040872, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2869040872, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2869040872, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869040872,   1, 2312093067) /* Owner */
     , (2869040872,   2, 2312093067) /* Container */
     , (2869040872, 8000, 2869040872) /* PCAPRecordedObjectIID */;
