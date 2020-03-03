INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157271613, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157271613,   1,      16384) /* ItemType - Key */
     , (2157271613,   5,         50) /* EncumbranceVal */
     , (2157271613,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2157271613,  19,        150) /* Value */
     , (2157271613,  65,        101) /* Placement - Resting */
     , (2157271613,  91,         20) /* MaxStructure */
     , (2157271613,  92,         20) /* Structure */
     , (2157271613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157271613,  94,        640) /* TargetType - LockableMagicTarget */
     , (2157271613, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2157271613, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157271613,   1, False) /* Stuck */
     , (2157271613,  11, True ) /* IgnoreCollisions */
     , (2157271613,  13, True ) /* Ethereal */
     , (2157271613,  14, True ) /* GravityStatus */
     , (2157271613,  19, True ) /* Attackable */
     , (2157271613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157271613,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157271613,   1, 'Crude Lockpick') /* Name */
     , (2157271613,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271613,   1,   33554790) /* Setup */
     , (2157271613,   8,  100670823) /* Icon */
     , (2157271613, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157271613, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2157271613, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271613,   1, 1343112573) /* Owner */
     , (2157271613,   2, 1343112573) /* Container */
     , (2157271613, 8000, 2157271613) /* PCAPRecordedObjectIID */;
