INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220415, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220415,   1,      16384) /* ItemType - Key */
     , (2186220415,   5,         50) /* EncumbranceVal */
     , (2186220415,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2186220415,  19,        744) /* Value */
     , (2186220415,  65,        101) /* Placement - Resting */
     , (2186220415,  91,         50) /* MaxStructure */
     , (2186220415,  92,         31) /* Structure */
     , (2186220415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220415,  94,        640) /* TargetType - LockableMagicTarget */
     , (2186220415, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2186220415, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220415,   1, False) /* Stuck */
     , (2186220415,  11, True ) /* IgnoreCollisions */
     , (2186220415,  13, True ) /* Ethereal */
     , (2186220415,  14, True ) /* GravityStatus */
     , (2186220415,  19, True ) /* Attackable */
     , (2186220415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220415,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220415,   1, 'Superb Lockpick') /* Name */
     , (2186220415,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220415,   1,   33554790) /* Setup */
     , (2186220415,   8,  100670830) /* Icon */
     , (2186220415, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2186220415, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2186220415, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220415,   1, 2186220401) /* Owner */
     , (2186220415,   2, 2186220401) /* Container */
     , (2186220415, 8000, 2186220415) /* PCAPRecordedObjectIID */;
