INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349570049, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349570049,   1,      16384) /* ItemType - Key */
     , (3349570049,   5,         50) /* EncumbranceVal */
     , (3349570049,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3349570049,  19,       3000) /* Value */
     , (3349570049,  65,        101) /* Placement - Resting */
     , (3349570049,  91,         50) /* MaxStructure */
     , (3349570049,  92,         50) /* Structure */
     , (3349570049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349570049,  94,        640) /* TargetType - LockableMagicTarget */
     , (3349570049, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349570049,   1, False) /* Stuck */
     , (3349570049,  11, True ) /* IgnoreCollisions */
     , (3349570049,  13, True ) /* Ethereal */
     , (3349570049,  14, True ) /* GravityStatus */
     , (3349570049,  19, True ) /* Attackable */
     , (3349570049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349570049,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349570049,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349570049,   1,   33554790) /* Setup */
     , (3349570049,   8,  100670827) /* Icon */
     , (3349570049, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3349570049, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3349570049, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349570049,   1, 3231194465) /* Owner */
     , (3349570049,   2, 3231194465) /* Container */
     , (3349570049, 8000, 3349570049) /* PCAPRecordedObjectIID */;
