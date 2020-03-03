INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464703, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464703,   1,      16384) /* ItemType - Key */
     , (3321464703,   5,         50) /* EncumbranceVal */
     , (3321464703,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321464703,  19,        400) /* Value */
     , (3321464703,  65,        101) /* Placement - Resting */
     , (3321464703,  91,         35) /* MaxStructure */
     , (3321464703,  92,         35) /* Structure */
     , (3321464703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464703,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321464703, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464703,   1, False) /* Stuck */
     , (3321464703,  11, True ) /* IgnoreCollisions */
     , (3321464703,  13, True ) /* Ethereal */
     , (3321464703,  14, True ) /* GravityStatus */
     , (3321464703,  19, True ) /* Attackable */
     , (3321464703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464703,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464703,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464703,   1,   33554790) /* Setup */
     , (3321464703,   8,  100670829) /* Icon */
     , (3321464703, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321464703, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3321464703, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464703,   1, 1343143799) /* Owner */
     , (3321464703,   2, 1343143799) /* Container */
     , (3321464703, 8000, 3321464703) /* PCAPRecordedObjectIID */;
