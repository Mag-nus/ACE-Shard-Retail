INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706590153, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706590153,   1,      16384) /* ItemType - Key */
     , (3706590153,   5,         50) /* EncumbranceVal */
     , (3706590153,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3706590153,  19,       3000) /* Value */
     , (3706590153,  65,        101) /* Placement - Resting */
     , (3706590153,  91,         50) /* MaxStructure */
     , (3706590153,  92,         50) /* Structure */
     , (3706590153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706590153,  94,        640) /* TargetType - LockableMagicTarget */
     , (3706590153, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706590153,   1, False) /* Stuck */
     , (3706590153,  11, True ) /* IgnoreCollisions */
     , (3706590153,  13, True ) /* Ethereal */
     , (3706590153,  14, True ) /* GravityStatus */
     , (3706590153,  19, True ) /* Attackable */
     , (3706590153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706590153,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706590153,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706590153,   1,   33554790) /* Setup */
     , (3706590153,   8,  100670827) /* Icon */
     , (3706590153, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706590153, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3706590153, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706590153,   1, 1342528504) /* Owner */
     , (3706590153,   2, 1342528504) /* Container */
     , (3706590153, 8000, 3706590153) /* PCAPRecordedObjectIID */;
