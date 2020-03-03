INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623954646, 513, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623954646,   1,      16384) /* ItemType - Key */
     , (3623954646,   5,         50) /* EncumbranceVal */
     , (3623954646,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3623954646,  19,        200) /* Value */
     , (3623954646,  65,        101) /* Placement - Resting */
     , (3623954646,  91,         20) /* MaxStructure */
     , (3623954646,  92,         20) /* Structure */
     , (3623954646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623954646,  94,        640) /* TargetType - LockableMagicTarget */
     , (3623954646, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623954646,   1, False) /* Stuck */
     , (3623954646,  11, True ) /* IgnoreCollisions */
     , (3623954646,  13, True ) /* Ethereal */
     , (3623954646,  14, True ) /* GravityStatus */
     , (3623954646,  19, True ) /* Attackable */
     , (3623954646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623954646,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623954646,   1, 'Plain Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623954646,   1,   33554790) /* Setup */
     , (3623954646,   8,  100670828) /* Icon */
     , (3623954646, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623954646, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3623954646, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623954646,   1, 1344175034) /* Owner */
     , (3623954646,   2, 1344175034) /* Container */
     , (3623954646, 8000, 3623954646) /* PCAPRecordedObjectIID */;
