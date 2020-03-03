INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672889792, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672889792,   1,      16384) /* ItemType - Key */
     , (3672889792,   5,         50) /* EncumbranceVal */
     , (3672889792,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3672889792,  19,        200) /* Value */
     , (3672889792,  65,        101) /* Placement - Resting */
     , (3672889792,  91,         20) /* MaxStructure */
     , (3672889792,  92,         20) /* Structure */
     , (3672889792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672889792,  94,        640) /* TargetType - LockableMagicTarget */
     , (3672889792, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672889792,   1, False) /* Stuck */
     , (3672889792,  11, True ) /* IgnoreCollisions */
     , (3672889792,  13, True ) /* Ethereal */
     , (3672889792,  14, True ) /* GravityStatus */
     , (3672889792,  19, True ) /* Attackable */
     , (3672889792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672889792,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672889792,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672889792,   1,   33554790) /* Setup */
     , (3672889792,   8,  100670828) /* Icon */
     , (3672889792, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672889792, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3672889792, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672889792,   1, 1343493342) /* Owner */
     , (3672889792,   2, 1343493342) /* Container */
     , (3672889792, 8000, 3672889792) /* PCAPRecordedObjectIID */;
