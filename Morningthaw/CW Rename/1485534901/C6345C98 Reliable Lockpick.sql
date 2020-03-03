INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320344, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320344,   1,      16384) /* ItemType - Key */
     , (3325320344,   5,         50) /* EncumbranceVal */
     , (3325320344,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3325320344,  19,        400) /* Value */
     , (3325320344,  65,        101) /* Placement - Resting */
     , (3325320344,  91,         35) /* MaxStructure */
     , (3325320344,  92,         35) /* Structure */
     , (3325320344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320344,  94,        640) /* TargetType - LockableMagicTarget */
     , (3325320344, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320344,   1, False) /* Stuck */
     , (3325320344,  11, True ) /* IgnoreCollisions */
     , (3325320344,  13, True ) /* Ethereal */
     , (3325320344,  14, True ) /* GravityStatus */
     , (3325320344,  19, True ) /* Attackable */
     , (3325320344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320344,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320344,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320344,   1,   33554790) /* Setup */
     , (3325320344,   8,  100670829) /* Icon */
     , (3325320344, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3325320344, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3325320344, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320344,   1, 3325320345) /* Owner */
     , (3325320344,   2, 3325320345) /* Container */
     , (3325320344, 8000, 3325320344) /* PCAPRecordedObjectIID */;
