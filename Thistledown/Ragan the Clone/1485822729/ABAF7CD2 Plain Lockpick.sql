INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880404690, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880404690,   1,      16384) /* ItemType - Key */
     , (2880404690,   5,         50) /* EncumbranceVal */
     , (2880404690,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2880404690,  19,        200) /* Value */
     , (2880404690,  65,        101) /* Placement - Resting */
     , (2880404690,  91,         20) /* MaxStructure */
     , (2880404690,  92,         20) /* Structure */
     , (2880404690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880404690,  94,        640) /* TargetType - LockableMagicTarget */
     , (2880404690, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880404690,   1, False) /* Stuck */
     , (2880404690,  11, True ) /* IgnoreCollisions */
     , (2880404690,  13, True ) /* Ethereal */
     , (2880404690,  14, True ) /* GravityStatus */
     , (2880404690,  19, True ) /* Attackable */
     , (2880404690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880404690,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880404690,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880404690,   1,   33554790) /* Setup */
     , (2880404690,   8,  100670828) /* Icon */
     , (2880404690, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2880404690, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2880404690, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880404690,   1, 1343256006) /* Owner */
     , (2880404690,   2, 1343256006) /* Container */
     , (2880404690, 8000, 2880404690) /* PCAPRecordedObjectIID */;
