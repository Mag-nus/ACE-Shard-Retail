INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2755202566, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2755202566,   1,      16384) /* ItemType - Key */
     , (2755202566,   5,         50) /* EncumbranceVal */
     , (2755202566,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2755202566,  19,        228) /* Value */
     , (2755202566,  65,        101) /* Placement - Resting */
     , (2755202566,  91,         35) /* MaxStructure */
     , (2755202566,  92,         16) /* Structure */
     , (2755202566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2755202566,  94,        640) /* TargetType - LockableMagicTarget */
     , (2755202566, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2755202566, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2755202566,   1, False) /* Stuck */
     , (2755202566,  11, True ) /* IgnoreCollisions */
     , (2755202566,  13, True ) /* Ethereal */
     , (2755202566,  14, True ) /* GravityStatus */
     , (2755202566,  19, True ) /* Attackable */
     , (2755202566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2755202566,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2755202566,   1, 'Good Lockpick') /* Name */
     , (2755202566,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2755202566,   1,   33554790) /* Setup */
     , (2755202566,   8,  100670826) /* Icon */
     , (2755202566, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2755202566, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2755202566, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2755202566,   1, 2274286819) /* Owner */
     , (2755202566,   2, 2274286819) /* Container */
     , (2755202566, 8000, 2755202566) /* PCAPRecordedObjectIID */;
