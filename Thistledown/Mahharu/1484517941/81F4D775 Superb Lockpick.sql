INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180306805, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180306805,   1,      16384) /* ItemType - Key */
     , (2180306805,   5,         50) /* EncumbranceVal */
     , (2180306805,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2180306805,  19,        720) /* Value */
     , (2180306805,  65,        101) /* Placement - Resting */
     , (2180306805,  91,         50) /* MaxStructure */
     , (2180306805,  92,         30) /* Structure */
     , (2180306805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2180306805,  94,        640) /* TargetType - LockableMagicTarget */
     , (2180306805, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2180306805, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180306805,   1, False) /* Stuck */
     , (2180306805,  11, True ) /* IgnoreCollisions */
     , (2180306805,  13, True ) /* Ethereal */
     , (2180306805,  14, True ) /* GravityStatus */
     , (2180306805,  19, True ) /* Attackable */
     , (2180306805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180306805,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180306805,   1, 'Superb Lockpick') /* Name */
     , (2180306805,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180306805,   1,   33554790) /* Setup */
     , (2180306805,   8,  100670830) /* Icon */
     , (2180306805, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2180306805, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2180306805, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180306805,   1, 1343169847) /* Owner */
     , (2180306805,   2, 1343169847) /* Container */
     , (2180306805, 8000, 2180306805) /* PCAPRecordedObjectIID */;
