INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359273029, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359273029,   1,      16384) /* ItemType - Key */
     , (3359273029,   5,         50) /* EncumbranceVal */
     , (3359273029,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3359273029,  19,        200) /* Value */
     , (3359273029,  65,        101) /* Placement - Resting */
     , (3359273029,  91,         20) /* MaxStructure */
     , (3359273029,  92,         20) /* Structure */
     , (3359273029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359273029,  94,        640) /* TargetType - LockableMagicTarget */
     , (3359273029, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359273029,   1, False) /* Stuck */
     , (3359273029,  11, True ) /* IgnoreCollisions */
     , (3359273029,  13, True ) /* Ethereal */
     , (3359273029,  14, True ) /* GravityStatus */
     , (3359273029,  19, True ) /* Attackable */
     , (3359273029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359273029,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359273029,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359273029,   1,   33554790) /* Setup */
     , (3359273029,   8,  100670828) /* Icon */
     , (3359273029, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3359273029, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3359273029, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359273029,   1, 1343357542) /* Owner */
     , (3359273029,   2, 1343357542) /* Container */
     , (3359273029, 8000, 3359273029) /* PCAPRecordedObjectIID */;
