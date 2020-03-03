INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3653373813, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3653373813,   1,      16384) /* ItemType - Key */
     , (3653373813,   5,         50) /* EncumbranceVal */
     , (3653373813,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3653373813,  19,        200) /* Value */
     , (3653373813,  65,        101) /* Placement - Resting */
     , (3653373813,  91,         20) /* MaxStructure */
     , (3653373813,  92,         20) /* Structure */
     , (3653373813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3653373813,  94,        640) /* TargetType - LockableMagicTarget */
     , (3653373813, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3653373813,   1, False) /* Stuck */
     , (3653373813,  11, True ) /* IgnoreCollisions */
     , (3653373813,  13, True ) /* Ethereal */
     , (3653373813,  14, True ) /* GravityStatus */
     , (3653373813,  19, True ) /* Attackable */
     , (3653373813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3653373813,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3653373813,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3653373813,   1,   33554790) /* Setup */
     , (3653373813,   8,  100670828) /* Icon */
     , (3653373813, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3653373813, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3653373813, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3653373813,   1, 1343493342) /* Owner */
     , (3653373813,   2, 1343493342) /* Container */
     , (3653373813, 8000, 3653373813) /* PCAPRecordedObjectIID */;
