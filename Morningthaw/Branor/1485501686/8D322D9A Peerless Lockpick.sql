INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875930, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875930,   1,      16384) /* ItemType - Key */
     , (2368875930,   5,         50) /* EncumbranceVal */
     , (2368875930,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368875930,  19,       2760) /* Value */
     , (2368875930,  65,        101) /* Placement - Resting */
     , (2368875930,  91,         50) /* MaxStructure */
     , (2368875930,  92,         46) /* Structure */
     , (2368875930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875930,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368875930, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2368875930, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875930,   1, False) /* Stuck */
     , (2368875930,  11, True ) /* IgnoreCollisions */
     , (2368875930,  13, True ) /* Ethereal */
     , (2368875930,  14, True ) /* GravityStatus */
     , (2368875930,  19, True ) /* Attackable */
     , (2368875930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875930,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875930,   1, 'Peerless Lockpick') /* Name */
     , (2368875930,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875930,   1,   33554790) /* Setup */
     , (2368875930,   8,  100670827) /* Icon */
     , (2368875930, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368875930, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2368875930, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875930,   1, 1342907840) /* Owner */
     , (2368875930,   2, 1342907840) /* Container */
     , (2368875930, 8000, 2368875930) /* PCAPRecordedObjectIID */;
