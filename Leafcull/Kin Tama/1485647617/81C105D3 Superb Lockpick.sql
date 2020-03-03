INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910803, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910803,   1,      16384) /* ItemType - Key */
     , (2176910803,   5,         50) /* EncumbranceVal */
     , (2176910803,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2176910803,  19,        504) /* Value */
     , (2176910803,  65,        101) /* Placement - Resting */
     , (2176910803,  91,         50) /* MaxStructure */
     , (2176910803,  92,         21) /* Structure */
     , (2176910803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910803,  94,        640) /* TargetType - LockableMagicTarget */
     , (2176910803, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2176910803, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910803,   1, False) /* Stuck */
     , (2176910803,  11, True ) /* IgnoreCollisions */
     , (2176910803,  13, True ) /* Ethereal */
     , (2176910803,  14, True ) /* GravityStatus */
     , (2176910803,  19, True ) /* Attackable */
     , (2176910803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910803,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910803,   1, 'Superb Lockpick') /* Name */
     , (2176910803,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910803,   1,   33554790) /* Setup */
     , (2176910803,   8,  100670830) /* Icon */
     , (2176910803, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2176910803, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2176910803, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910803,   1, 1342889477) /* Owner */
     , (2176910803,   2, 1342889477) /* Container */
     , (2176910803, 8000, 2176910803) /* PCAPRecordedObjectIID */;
