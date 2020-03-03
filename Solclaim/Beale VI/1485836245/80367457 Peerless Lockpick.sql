INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151052375, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151052375,   1,      16384) /* ItemType - Key */
     , (2151052375,   5,         50) /* EncumbranceVal */
     , (2151052375,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151052375,  19,       2820) /* Value */
     , (2151052375,  65,        101) /* Placement - Resting */
     , (2151052375,  91,         50) /* MaxStructure */
     , (2151052375,  92,         47) /* Structure */
     , (2151052375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151052375,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151052375, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151052375,   1, False) /* Stuck */
     , (2151052375,  11, True ) /* IgnoreCollisions */
     , (2151052375,  13, True ) /* Ethereal */
     , (2151052375,  14, True ) /* GravityStatus */
     , (2151052375,  19, True ) /* Attackable */
     , (2151052375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151052375,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151052375,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151052375,   1,   33554790) /* Setup */
     , (2151052375,   8,  100670827) /* Icon */
     , (2151052375, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151052375, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2151052375, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151052375,   1, 2151302024) /* Owner */
     , (2151052375,   2, 2151302024) /* Container */
     , (2151052375, 8000, 2151052375) /* PCAPRecordedObjectIID */;
