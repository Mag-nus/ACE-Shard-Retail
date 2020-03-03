INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584188974, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584188974,   1,      16384) /* ItemType - Key */
     , (2584188974,   5,         50) /* EncumbranceVal */
     , (2584188974,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2584188974,  19,        457) /* Value */
     , (2584188974,  65,        101) /* Placement - Resting */
     , (2584188974,  91,         35) /* MaxStructure */
     , (2584188974,  92,         32) /* Structure */
     , (2584188974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584188974,  94,        640) /* TargetType - LockableMagicTarget */
     , (2584188974, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2584188974, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584188974,   1, False) /* Stuck */
     , (2584188974,  11, True ) /* IgnoreCollisions */
     , (2584188974,  13, True ) /* Ethereal */
     , (2584188974,  14, True ) /* GravityStatus */
     , (2584188974,  19, True ) /* Attackable */
     , (2584188974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584188974,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584188974,   1, 'Good Lockpick') /* Name */
     , (2584188974,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584188974,   1,   33554790) /* Setup */
     , (2584188974,   8,  100670826) /* Icon */
     , (2584188974, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584188974, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2584188974, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584188974,   1, 1343991925) /* Owner */
     , (2584188974,   2, 1343991925) /* Container */
     , (2584188974, 8000, 2584188974) /* PCAPRecordedObjectIID */;
