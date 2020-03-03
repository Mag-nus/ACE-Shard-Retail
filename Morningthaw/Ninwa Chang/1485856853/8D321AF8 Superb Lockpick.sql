INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871160, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871160,   1,      16384) /* ItemType - Key */
     , (2368871160,   5,         50) /* EncumbranceVal */
     , (2368871160,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368871160,  19,       1128) /* Value */
     , (2368871160,  65,        101) /* Placement - Resting */
     , (2368871160,  91,         50) /* MaxStructure */
     , (2368871160,  92,         47) /* Structure */
     , (2368871160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871160,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368871160, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2368871160, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871160,   1, False) /* Stuck */
     , (2368871160,  11, True ) /* IgnoreCollisions */
     , (2368871160,  13, True ) /* Ethereal */
     , (2368871160,  14, True ) /* GravityStatus */
     , (2368871160,  19, True ) /* Attackable */
     , (2368871160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871160,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871160,   1, 'Superb Lockpick') /* Name */
     , (2368871160,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871160,   1,   33554790) /* Setup */
     , (2368871160,   8,  100670830) /* Icon */
     , (2368871160, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368871160, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2368871160, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871160,   1, 1342371327) /* Owner */
     , (2368871160,   2, 1342371327) /* Container */
     , (2368871160, 8000, 2368871160) /* PCAPRecordedObjectIID */;
