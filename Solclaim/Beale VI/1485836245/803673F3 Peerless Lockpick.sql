INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151052275, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151052275,   1,      16384) /* ItemType - Key */
     , (2151052275,   5,         50) /* EncumbranceVal */
     , (2151052275,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151052275,  19,       2280) /* Value */
     , (2151052275,  65,        101) /* Placement - Resting */
     , (2151052275,  91,         50) /* MaxStructure */
     , (2151052275,  92,         38) /* Structure */
     , (2151052275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151052275,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151052275, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151052275,   1, False) /* Stuck */
     , (2151052275,  11, True ) /* IgnoreCollisions */
     , (2151052275,  13, True ) /* Ethereal */
     , (2151052275,  14, True ) /* GravityStatus */
     , (2151052275,  19, True ) /* Attackable */
     , (2151052275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151052275,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151052275,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151052275,   1,   33554790) /* Setup */
     , (2151052275,   8,  100670827) /* Icon */
     , (2151052275, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151052275, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2151052275, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151052275,   1, 2151302024) /* Owner */
     , (2151052275,   2, 2151302024) /* Container */
     , (2151052275, 8000, 2151052275) /* PCAPRecordedObjectIID */;
