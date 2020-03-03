INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374110, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374110,   1,      16384) /* ItemType - Key */
     , (2927374110,   5,         50) /* EncumbranceVal */
     , (2927374110,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2927374110,  19,        200) /* Value */
     , (2927374110,  65,        101) /* Placement - Resting */
     , (2927374110,  91,         20) /* MaxStructure */
     , (2927374110,  92,         20) /* Structure */
     , (2927374110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374110,  94,        640) /* TargetType - LockableMagicTarget */
     , (2927374110, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2927374110, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374110,   1, False) /* Stuck */
     , (2927374110,  11, True ) /* IgnoreCollisions */
     , (2927374110,  13, True ) /* Ethereal */
     , (2927374110,  14, True ) /* GravityStatus */
     , (2927374110,  19, True ) /* Attackable */
     , (2927374110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374110,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374110,   1, 'Plain Lockpick') /* Name */
     , (2927374110,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374110,   1,   33554790) /* Setup */
     , (2927374110,   8,  100670828) /* Icon */
     , (2927374110, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927374110, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2927374110, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374110,   1, 1343185796) /* Owner */
     , (2927374110,   2, 1343185796) /* Container */
     , (2927374110, 8000, 2927374110) /* PCAPRecordedObjectIID */;
