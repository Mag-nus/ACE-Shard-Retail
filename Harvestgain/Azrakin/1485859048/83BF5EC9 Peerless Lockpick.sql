INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356937, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356937,   1,      16384) /* ItemType - Key */
     , (2210356937,   5,         50) /* EncumbranceVal */
     , (2210356937,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2210356937,  19,       3000) /* Value */
     , (2210356937,  65,        101) /* Placement - Resting */
     , (2210356937,  91,         50) /* MaxStructure */
     , (2210356937,  92,         50) /* Structure */
     , (2210356937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356937,  94,        640) /* TargetType - LockableMagicTarget */
     , (2210356937, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2210356937, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356937,   1, False) /* Stuck */
     , (2210356937,  11, True ) /* IgnoreCollisions */
     , (2210356937,  13, True ) /* Ethereal */
     , (2210356937,  14, True ) /* GravityStatus */
     , (2210356937,  19, True ) /* Attackable */
     , (2210356937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356937,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356937,   1, 'Peerless Lockpick') /* Name */
     , (2210356937,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356937,   1,   33554790) /* Setup */
     , (2210356937,   8,  100670827) /* Icon */
     , (2210356937, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2210356937, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2210356937, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356937,   1, 2210356918) /* Owner */
     , (2210356937,   2, 2210356918) /* Container */
     , (2210356937, 8000, 2210356937) /* PCAPRecordedObjectIID */;
