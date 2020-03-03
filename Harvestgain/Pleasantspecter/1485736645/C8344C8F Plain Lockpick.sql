INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358870671, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358870671,   1,      16384) /* ItemType - Key */
     , (3358870671,   5,         50) /* EncumbranceVal */
     , (3358870671,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3358870671,  19,        200) /* Value */
     , (3358870671,  65,        101) /* Placement - Resting */
     , (3358870671,  91,         20) /* MaxStructure */
     , (3358870671,  92,         20) /* Structure */
     , (3358870671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358870671,  94,        640) /* TargetType - LockableMagicTarget */
     , (3358870671, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358870671,   1, False) /* Stuck */
     , (3358870671,  11, True ) /* IgnoreCollisions */
     , (3358870671,  13, True ) /* Ethereal */
     , (3358870671,  14, True ) /* GravityStatus */
     , (3358870671,  19, True ) /* Attackable */
     , (3358870671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358870671,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358870671,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358870671,   1,   33554790) /* Setup */
     , (3358870671,   8,  100670828) /* Icon */
     , (3358870671, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3358870671, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3358870671, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358870671,   1, 1343357542) /* Owner */
     , (3358870671,   2, 1343357542) /* Container */
     , (3358870671, 8000, 3358870671) /* PCAPRecordedObjectIID */;
