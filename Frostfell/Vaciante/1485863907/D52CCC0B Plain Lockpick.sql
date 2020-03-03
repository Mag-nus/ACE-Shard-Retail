INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576482827, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576482827,   1,      16384) /* ItemType - Key */
     , (3576482827,   5,         50) /* EncumbranceVal */
     , (3576482827,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3576482827,  19,        200) /* Value */
     , (3576482827,  65,        101) /* Placement - Resting */
     , (3576482827,  91,         20) /* MaxStructure */
     , (3576482827,  92,         20) /* Structure */
     , (3576482827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576482827,  94,        640) /* TargetType - LockableMagicTarget */
     , (3576482827, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3576482827, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576482827,   1, False) /* Stuck */
     , (3576482827,  11, True ) /* IgnoreCollisions */
     , (3576482827,  13, True ) /* Ethereal */
     , (3576482827,  14, True ) /* GravityStatus */
     , (3576482827,  19, True ) /* Attackable */
     , (3576482827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576482827,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576482827,   1, 'Plain Lockpick') /* Name */
     , (3576482827,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576482827,   1,   33554790) /* Setup */
     , (3576482827,   8,  100670828) /* Icon */
     , (3576482827, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3576482827, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3576482827, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576482827,   1, 3572403326) /* Owner */
     , (3576482827,   2, 3572403326) /* Container */
     , (3576482827, 8000, 3576482827) /* PCAPRecordedObjectIID */;
