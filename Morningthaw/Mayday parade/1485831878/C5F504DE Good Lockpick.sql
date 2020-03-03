INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321169118, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321169118,   1,      16384) /* ItemType - Key */
     , (3321169118,   5,         50) /* EncumbranceVal */
     , (3321169118,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321169118,  19,        500) /* Value */
     , (3321169118,  65,        101) /* Placement - Resting */
     , (3321169118,  91,         35) /* MaxStructure */
     , (3321169118,  92,         35) /* Structure */
     , (3321169118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321169118,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321169118, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321169118,   1, False) /* Stuck */
     , (3321169118,  11, True ) /* IgnoreCollisions */
     , (3321169118,  13, True ) /* Ethereal */
     , (3321169118,  14, True ) /* GravityStatus */
     , (3321169118,  19, True ) /* Attackable */
     , (3321169118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321169118,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321169118,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321169118,   1,   33554790) /* Setup */
     , (3321169118,   8,  100670826) /* Icon */
     , (3321169118, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321169118, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3321169118, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321169118,   1, 1343143799) /* Owner */
     , (3321169118,   2, 1343143799) /* Container */
     , (3321169118, 8000, 3321169118) /* PCAPRecordedObjectIID */;
