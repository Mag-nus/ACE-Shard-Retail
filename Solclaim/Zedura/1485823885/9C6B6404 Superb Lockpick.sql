INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624283652, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624283652,   1,      16384) /* ItemType - Key */
     , (2624283652,   5,         50) /* EncumbranceVal */
     , (2624283652,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2624283652,  19,       1152) /* Value */
     , (2624283652,  65,        101) /* Placement - Resting */
     , (2624283652,  91,         50) /* MaxStructure */
     , (2624283652,  92,         48) /* Structure */
     , (2624283652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624283652,  94,        640) /* TargetType - LockableMagicTarget */
     , (2624283652, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2624283652, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624283652,   1, False) /* Stuck */
     , (2624283652,  11, True ) /* IgnoreCollisions */
     , (2624283652,  13, True ) /* Ethereal */
     , (2624283652,  14, True ) /* GravityStatus */
     , (2624283652,  19, True ) /* Attackable */
     , (2624283652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624283652,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624283652,   1, 'Superb Lockpick') /* Name */
     , (2624283652,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624283652,   1,   33554790) /* Setup */
     , (2624283652,   8,  100670830) /* Icon */
     , (2624283652, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624283652, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2624283652, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624283652,   1, 2151382166) /* Owner */
     , (2624283652,   2, 2151382166) /* Container */
     , (2624283652, 8000, 2624283652) /* PCAPRecordedObjectIID */;
