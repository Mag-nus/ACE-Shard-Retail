INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692956498, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692956498,   1,      16384) /* ItemType - Key */
     , (2692956498,   5,         50) /* EncumbranceVal */
     , (2692956498,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2692956498,  19,        150) /* Value */
     , (2692956498,  65,        101) /* Placement - Resting */
     , (2692956498,  91,         35) /* MaxStructure */
     , (2692956498,  92,          7) /* Structure */
     , (2692956498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692956498,  94,        640) /* TargetType - LockableMagicTarget */
     , (2692956498, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2692956498, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692956498,   1, False) /* Stuck */
     , (2692956498,  11, True ) /* IgnoreCollisions */
     , (2692956498,  13, True ) /* Ethereal */
     , (2692956498,  14, True ) /* GravityStatus */
     , (2692956498,  19, True ) /* Attackable */
     , (2692956498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692956498,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692956498,   1, 'Excellent Lockpick') /* Name */
     , (2692956498,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692956498,   1,   33554790) /* Setup */
     , (2692956498,   8,  100670824) /* Icon */
     , (2692956498, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2692956498, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2692956498, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692956498,   1, 1343220631) /* Owner */
     , (2692956498,   2, 1343220631) /* Container */
     , (2692956498, 8000, 2692956498) /* PCAPRecordedObjectIID */;
