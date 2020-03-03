INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914820, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914820,   1,      16384) /* ItemType - Key */
     , (3319914820,   5,         50) /* EncumbranceVal */
     , (3319914820,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319914820,  19,        720) /* Value */
     , (3319914820,  65,        101) /* Placement - Resting */
     , (3319914820,  91,         50) /* MaxStructure */
     , (3319914820,  92,         12) /* Structure */
     , (3319914820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914820,  94,        640) /* TargetType - LockableMagicTarget */
     , (3319914820, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914820,   1, False) /* Stuck */
     , (3319914820,  11, True ) /* IgnoreCollisions */
     , (3319914820,  13, True ) /* Ethereal */
     , (3319914820,  14, True ) /* GravityStatus */
     , (3319914820,  19, True ) /* Attackable */
     , (3319914820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914820,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914820,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914820,   1,   33554790) /* Setup */
     , (3319914820,   8,  100670827) /* Icon */
     , (3319914820, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319914820, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3319914820, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914820,   1, 3319914806) /* Owner */
     , (3319914820,   2, 3319914806) /* Container */
     , (3319914820, 8000, 3319914820) /* PCAPRecordedObjectIID */;
