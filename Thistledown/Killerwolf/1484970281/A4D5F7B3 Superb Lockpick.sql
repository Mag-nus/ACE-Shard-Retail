INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486003, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486003,   1,      16384) /* ItemType - Key */
     , (2765486003,   5,         50) /* EncumbranceVal */
     , (2765486003,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765486003,  19,       1152) /* Value */
     , (2765486003,  65,        101) /* Placement - Resting */
     , (2765486003,  91,         50) /* MaxStructure */
     , (2765486003,  92,         48) /* Structure */
     , (2765486003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486003,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765486003, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2765486003, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486003,   1, False) /* Stuck */
     , (2765486003,  11, True ) /* IgnoreCollisions */
     , (2765486003,  13, True ) /* Ethereal */
     , (2765486003,  14, True ) /* GravityStatus */
     , (2765486003,  19, True ) /* Attackable */
     , (2765486003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486003,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486003,   1, 'Superb Lockpick') /* Name */
     , (2765486003,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486003,   1,   33554790) /* Setup */
     , (2765486003,   8,  100670830) /* Icon */
     , (2765486003, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765486003, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2765486003, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486003,   1, 1342251187) /* Owner */
     , (2765486003,   2, 1342251187) /* Container */
     , (2765486003, 8000, 2765486003) /* PCAPRecordedObjectIID */;
