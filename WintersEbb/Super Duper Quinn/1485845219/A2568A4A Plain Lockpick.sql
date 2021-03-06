INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580490, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580490,   1,      16384) /* ItemType - Key */
     , (2723580490,   5,         50) /* EncumbranceVal */
     , (2723580490,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2723580490,  19,        200) /* Value */
     , (2723580490,  65,        101) /* Placement - Resting */
     , (2723580490,  91,         20) /* MaxStructure */
     , (2723580490,  92,         20) /* Structure */
     , (2723580490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580490,  94,        640) /* TargetType - LockableMagicTarget */
     , (2723580490, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580490,   1, False) /* Stuck */
     , (2723580490,  11, True ) /* IgnoreCollisions */
     , (2723580490,  13, True ) /* Ethereal */
     , (2723580490,  14, True ) /* GravityStatus */
     , (2723580490,  19, True ) /* Attackable */
     , (2723580490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580490,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580490,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580490,   1,   33554790) /* Setup */
     , (2723580490,   8,  100670828) /* Icon */
     , (2723580490, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580490, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2723580490, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580490,   1, 2723580483) /* Owner */
     , (2723580490,   2, 2723580483) /* Container */
     , (2723580490, 8000, 2723580490) /* PCAPRecordedObjectIID */;
