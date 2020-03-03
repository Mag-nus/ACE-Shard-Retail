INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688211, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688211,   1,      16384) /* ItemType - Key */
     , (2153688211,   5,         50) /* EncumbranceVal */
     , (2153688211,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153688211,  19,       1440) /* Value */
     , (2153688211,  65,        101) /* Placement - Resting */
     , (2153688211,  91,         50) /* MaxStructure */
     , (2153688211,  92,         24) /* Structure */
     , (2153688211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688211,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153688211, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688211,   1, False) /* Stuck */
     , (2153688211,  11, True ) /* IgnoreCollisions */
     , (2153688211,  13, True ) /* Ethereal */
     , (2153688211,  14, True ) /* GravityStatus */
     , (2153688211,  19, True ) /* Attackable */
     , (2153688211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688211,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688211,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688211,   1,   33554790) /* Setup */
     , (2153688211,   8,  100670827) /* Icon */
     , (2153688211, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153688211, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2153688211, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688211,   1, 2153688210) /* Owner */
     , (2153688211,   2, 2153688210) /* Container */
     , (2153688211, 8000, 2153688211) /* PCAPRecordedObjectIID */;
