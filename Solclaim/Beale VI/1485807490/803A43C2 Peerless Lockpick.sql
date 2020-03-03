INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302082, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302082,   1,      16384) /* ItemType - Key */
     , (2151302082,   5,         50) /* EncumbranceVal */
     , (2151302082,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151302082,  19,       2580) /* Value */
     , (2151302082,  65,        101) /* Placement - Resting */
     , (2151302082,  91,         50) /* MaxStructure */
     , (2151302082,  92,         43) /* Structure */
     , (2151302082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302082,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151302082, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302082,   1, False) /* Stuck */
     , (2151302082,  11, True ) /* IgnoreCollisions */
     , (2151302082,  13, True ) /* Ethereal */
     , (2151302082,  14, True ) /* GravityStatus */
     , (2151302082,  19, True ) /* Attackable */
     , (2151302082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302082,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302082,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302082,   1,   33554790) /* Setup */
     , (2151302082,   8,  100670827) /* Icon */
     , (2151302082, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151302082, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2151302082, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302082,   1, 2151302170) /* Owner */
     , (2151302082,   2, 2151302170) /* Container */
     , (2151302082, 8000, 2151302082) /* PCAPRecordedObjectIID */;
