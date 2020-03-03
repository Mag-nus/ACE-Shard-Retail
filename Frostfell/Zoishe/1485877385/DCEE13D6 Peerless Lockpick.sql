INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706590166, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706590166,   1,      16384) /* ItemType - Key */
     , (3706590166,   5,         50) /* EncumbranceVal */
     , (3706590166,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3706590166,  19,       2580) /* Value */
     , (3706590166,  65,        101) /* Placement - Resting */
     , (3706590166,  91,         50) /* MaxStructure */
     , (3706590166,  92,         43) /* Structure */
     , (3706590166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706590166,  94,        640) /* TargetType - LockableMagicTarget */
     , (3706590166, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706590166,   1, False) /* Stuck */
     , (3706590166,  11, True ) /* IgnoreCollisions */
     , (3706590166,  13, True ) /* Ethereal */
     , (3706590166,  14, True ) /* GravityStatus */
     , (3706590166,  19, True ) /* Attackable */
     , (3706590166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706590166,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706590166,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706590166,   1,   33554790) /* Setup */
     , (3706590166,   8,  100670827) /* Icon */
     , (3706590166, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706590166, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3706590166, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706590166,   1, 1342528504) /* Owner */
     , (3706590166,   2, 1342528504) /* Container */
     , (3706590166, 8000, 3706590166) /* PCAPRecordedObjectIID */;
