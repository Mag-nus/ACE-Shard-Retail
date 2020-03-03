INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914840, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914840,   1,      16384) /* ItemType - Key */
     , (3319914840,   5,         50) /* EncumbranceVal */
     , (3319914840,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319914840,  19,       2460) /* Value */
     , (3319914840,  65,        101) /* Placement - Resting */
     , (3319914840,  91,         50) /* MaxStructure */
     , (3319914840,  92,         41) /* Structure */
     , (3319914840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914840,  94,        640) /* TargetType - LockableMagicTarget */
     , (3319914840, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914840,   1, False) /* Stuck */
     , (3319914840,  11, True ) /* IgnoreCollisions */
     , (3319914840,  13, True ) /* Ethereal */
     , (3319914840,  14, True ) /* GravityStatus */
     , (3319914840,  19, True ) /* Attackable */
     , (3319914840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914840,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914840,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914840,   1,   33554790) /* Setup */
     , (3319914840,   8,  100670827) /* Icon */
     , (3319914840, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319914840, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3319914840, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914840,   1, 3319914831) /* Owner */
     , (3319914840,   2, 3319914831) /* Container */
     , (3319914840, 8000, 3319914840) /* PCAPRecordedObjectIID */;
