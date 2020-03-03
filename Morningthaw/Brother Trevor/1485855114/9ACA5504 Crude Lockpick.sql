INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951300, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951300,   1,      16384) /* ItemType - Key */
     , (2596951300,   5,         50) /* EncumbranceVal */
     , (2596951300,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596951300,  19,        150) /* Value */
     , (2596951300,  65,        101) /* Placement - Resting */
     , (2596951300,  91,         20) /* MaxStructure */
     , (2596951300,  92,         20) /* Structure */
     , (2596951300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951300,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596951300, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2596951300, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951300,   1, False) /* Stuck */
     , (2596951300,  11, True ) /* IgnoreCollisions */
     , (2596951300,  13, True ) /* Ethereal */
     , (2596951300,  14, True ) /* GravityStatus */
     , (2596951300,  19, True ) /* Attackable */
     , (2596951300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951300,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951300,   1, 'Crude Lockpick') /* Name */
     , (2596951300,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951300,   1,   33554790) /* Setup */
     , (2596951300,   8,  100670823) /* Icon */
     , (2596951300, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596951300, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2596951300, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951300,   1, 1342547755) /* Owner */
     , (2596951300,   2, 1342547755) /* Container */
     , (2596951300, 8000, 2596951300) /* PCAPRecordedObjectIID */;
