INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358870193, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358870193,   1,      16384) /* ItemType - Key */
     , (3358870193,   5,         50) /* EncumbranceVal */
     , (3358870193,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3358870193,  19,        200) /* Value */
     , (3358870193,  65,        101) /* Placement - Resting */
     , (3358870193,  91,         20) /* MaxStructure */
     , (3358870193,  92,         20) /* Structure */
     , (3358870193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358870193,  94,        640) /* TargetType - LockableMagicTarget */
     , (3358870193, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358870193,   1, False) /* Stuck */
     , (3358870193,  11, True ) /* IgnoreCollisions */
     , (3358870193,  13, True ) /* Ethereal */
     , (3358870193,  14, True ) /* GravityStatus */
     , (3358870193,  19, True ) /* Attackable */
     , (3358870193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358870193,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358870193,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358870193,   1,   33554790) /* Setup */
     , (3358870193,   8,  100670828) /* Icon */
     , (3358870193, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3358870193, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3358870193, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358870193,   1, 1343357542) /* Owner */
     , (3358870193,   2, 1343357542) /* Container */
     , (3358870193, 8000, 3358870193) /* PCAPRecordedObjectIID */;
