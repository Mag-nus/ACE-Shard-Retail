INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700953225, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700953225,   1,      16384) /* ItemType - Key */
     , (3700953225,   5,         50) /* EncumbranceVal */
     , (3700953225,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3700953225,  19,       1200) /* Value */
     , (3700953225,  65,        101) /* Placement - Resting */
     , (3700953225,  91,         50) /* MaxStructure */
     , (3700953225,  92,         50) /* Structure */
     , (3700953225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700953225,  94,        640) /* TargetType - LockableMagicTarget */
     , (3700953225, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3700953225, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700953225,   1, False) /* Stuck */
     , (3700953225,  11, True ) /* IgnoreCollisions */
     , (3700953225,  13, True ) /* Ethereal */
     , (3700953225,  14, True ) /* GravityStatus */
     , (3700953225,  19, True ) /* Attackable */
     , (3700953225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700953225,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700953225,   1, 'Superb Lockpick') /* Name */
     , (3700953225,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700953225,   1,   33554790) /* Setup */
     , (3700953225,   8,  100670830) /* Icon */
     , (3700953225, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700953225, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3700953225, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700953225,   1, 1342814975) /* Owner */
     , (3700953225,   2, 1342814975) /* Container */
     , (3700953225, 8000, 3700953225) /* PCAPRecordedObjectIID */;
