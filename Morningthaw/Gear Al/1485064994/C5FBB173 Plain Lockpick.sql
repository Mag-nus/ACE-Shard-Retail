INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606515, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606515,   1,      16384) /* ItemType - Key */
     , (3321606515,   5,         50) /* EncumbranceVal */
     , (3321606515,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321606515,  19,        200) /* Value */
     , (3321606515,  65,        101) /* Placement - Resting */
     , (3321606515,  91,         20) /* MaxStructure */
     , (3321606515,  92,         20) /* Structure */
     , (3321606515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606515,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321606515, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606515,   1, False) /* Stuck */
     , (3321606515,  11, True ) /* IgnoreCollisions */
     , (3321606515,  13, True ) /* Ethereal */
     , (3321606515,  14, True ) /* GravityStatus */
     , (3321606515,  19, True ) /* Attackable */
     , (3321606515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606515,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606515,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606515,   1,   33554790) /* Setup */
     , (3321606515,   8,  100670828) /* Icon */
     , (3321606515, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321606515, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3321606515, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606515,   1, 3321606437) /* Owner */
     , (3321606515,   2, 3321606437) /* Container */
     , (3321606515, 8000, 3321606515) /* PCAPRecordedObjectIID */;
