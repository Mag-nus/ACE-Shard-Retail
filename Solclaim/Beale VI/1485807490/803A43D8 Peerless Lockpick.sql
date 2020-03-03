INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302104, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302104,   1,      16384) /* ItemType - Key */
     , (2151302104,   5,         50) /* EncumbranceVal */
     , (2151302104,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151302104,  19,        480) /* Value */
     , (2151302104,  65,        101) /* Placement - Resting */
     , (2151302104,  91,         50) /* MaxStructure */
     , (2151302104,  92,          8) /* Structure */
     , (2151302104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302104,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151302104, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302104,   1, False) /* Stuck */
     , (2151302104,  11, True ) /* IgnoreCollisions */
     , (2151302104,  13, True ) /* Ethereal */
     , (2151302104,  14, True ) /* GravityStatus */
     , (2151302104,  19, True ) /* Attackable */
     , (2151302104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302104,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302104,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302104,   1,   33554790) /* Setup */
     , (2151302104,   8,  100670827) /* Icon */
     , (2151302104, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151302104, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2151302104, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302104,   1, 2379069780) /* Owner */
     , (2151302104,   2, 2379069780) /* Container */
     , (2151302104, 8000, 2151302104) /* PCAPRecordedObjectIID */;
