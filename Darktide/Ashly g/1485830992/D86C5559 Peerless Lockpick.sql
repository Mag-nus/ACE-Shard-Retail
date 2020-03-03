INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630978393, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630978393,   1,      16384) /* ItemType - Key */
     , (3630978393,   5,         50) /* EncumbranceVal */
     , (3630978393,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630978393,  19,       3000) /* Value */
     , (3630978393,  65,        101) /* Placement - Resting */
     , (3630978393,  91,         50) /* MaxStructure */
     , (3630978393,  92,         50) /* Structure */
     , (3630978393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630978393,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630978393, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630978393,   1, False) /* Stuck */
     , (3630978393,  11, True ) /* IgnoreCollisions */
     , (3630978393,  13, True ) /* Ethereal */
     , (3630978393,  14, True ) /* GravityStatus */
     , (3630978393,  19, True ) /* Attackable */
     , (3630978393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630978393,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630978393,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630978393,   1,   33554790) /* Setup */
     , (3630978393,   8,  100670827) /* Icon */
     , (3630978393, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630978393, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3630978393, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630978393,   1, 1344151091) /* Owner */
     , (3630978393,   2, 1344151091) /* Container */
     , (3630978393, 8000, 3630978393) /* PCAPRecordedObjectIID */;
