INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296113, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296113,   1,      16384) /* ItemType - Key */
     , (2584296113,   5,         50) /* EncumbranceVal */
     , (2584296113,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2584296113,  19,       1200) /* Value */
     , (2584296113,  65,        101) /* Placement - Resting */
     , (2584296113,  91,         50) /* MaxStructure */
     , (2584296113,  92,         50) /* Structure */
     , (2584296113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296113,  94,        640) /* TargetType - LockableMagicTarget */
     , (2584296113, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2584296113, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296113,   1, False) /* Stuck */
     , (2584296113,  11, True ) /* IgnoreCollisions */
     , (2584296113,  13, True ) /* Ethereal */
     , (2584296113,  14, True ) /* GravityStatus */
     , (2584296113,  19, True ) /* Attackable */
     , (2584296113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296113,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296113,   1, 'Superb Lockpick') /* Name */
     , (2584296113,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296113,   1,   33554790) /* Setup */
     , (2584296113,   8,  100670830) /* Icon */
     , (2584296113, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584296113, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2584296113, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296113,   1, 1342760115) /* Owner */
     , (2584296113,   2, 1342760115) /* Container */
     , (2584296113, 8000, 2584296113) /* PCAPRecordedObjectIID */;
