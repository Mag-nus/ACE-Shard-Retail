INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159439, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159439,   1,      16384) /* ItemType - Key */
     , (3658159439,   5,         50) /* EncumbranceVal */
     , (3658159439,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3658159439,  19,        750) /* Value */
     , (3658159439,  65,        101) /* Placement - Resting */
     , (3658159439,  91,         35) /* MaxStructure */
     , (3658159439,  92,         35) /* Structure */
     , (3658159439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159439,  94,        640) /* TargetType - LockableMagicTarget */
     , (3658159439, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3658159439, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159439,   1, False) /* Stuck */
     , (3658159439,  11, True ) /* IgnoreCollisions */
     , (3658159439,  13, True ) /* Ethereal */
     , (3658159439,  14, True ) /* GravityStatus */
     , (3658159439,  19, True ) /* Attackable */
     , (3658159439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159439,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159439,   1, 'Excellent Lockpick') /* Name */
     , (3658159439,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159439,   1,   33554790) /* Setup */
     , (3658159439,   8,  100670824) /* Icon */
     , (3658159439, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3658159439, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3658159439, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159439,   1, 3658159434) /* Owner */
     , (3658159439,   2, 3658159434) /* Container */
     , (3658159439, 8000, 3658159439) /* PCAPRecordedObjectIID */;
