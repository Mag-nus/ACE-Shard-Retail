INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671173, 514, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671173,   1,      16384) /* ItemType - Key */
     , (3321671173,   5,         50) /* EncumbranceVal */
     , (3321671173,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321671173,  19,        750) /* Value */
     , (3321671173,  65,        101) /* Placement - Resting */
     , (3321671173,  91,         35) /* MaxStructure */
     , (3321671173,  92,         35) /* Structure */
     , (3321671173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671173,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321671173, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671173,   1, False) /* Stuck */
     , (3321671173,  11, True ) /* IgnoreCollisions */
     , (3321671173,  13, True ) /* Ethereal */
     , (3321671173,  14, True ) /* GravityStatus */
     , (3321671173,  19, True ) /* Attackable */
     , (3321671173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671173,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671173,   1, 'Excellent Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671173,   1,   33554790) /* Setup */
     , (3321671173,   8,  100670824) /* Icon */
     , (3321671173, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321671173, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3321671173, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671173,   1, 3319995081) /* Owner */
     , (3321671173,   2, 3319995081) /* Container */
     , (3321671173, 8000, 3321671173) /* PCAPRecordedObjectIID */;
