INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764979471, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764979471,   1,      16384) /* ItemType - Key */
     , (2764979471,   5,         50) /* EncumbranceVal */
     , (2764979471,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2764979471,  19,       3000) /* Value */
     , (2764979471,  65,        101) /* Placement - Resting */
     , (2764979471,  91,         50) /* MaxStructure */
     , (2764979471,  92,         50) /* Structure */
     , (2764979471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764979471,  94,        640) /* TargetType - LockableMagicTarget */
     , (2764979471, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764979471,   1, False) /* Stuck */
     , (2764979471,  11, True ) /* IgnoreCollisions */
     , (2764979471,  13, True ) /* Ethereal */
     , (2764979471,  14, True ) /* GravityStatus */
     , (2764979471,  19, True ) /* Attackable */
     , (2764979471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764979471,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764979471,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764979471,   1,   33554790) /* Setup */
     , (2764979471,   8,  100670827) /* Icon */
     , (2764979471, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2764979471, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2764979471, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764979471,   1, 2764831290) /* Owner */
     , (2764979471,   2, 2764831290) /* Container */
     , (2764979471, 8000, 2764979471) /* PCAPRecordedObjectIID */;
