INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730392, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730392,   1,      16384) /* ItemType - Key */
     , (2779730392,   5,         50) /* EncumbranceVal */
     , (2779730392,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779730392,  19,       3000) /* Value */
     , (2779730392,  65,        101) /* Placement - Resting */
     , (2779730392,  91,         50) /* MaxStructure */
     , (2779730392,  92,         50) /* Structure */
     , (2779730392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730392,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779730392, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730392,   1, False) /* Stuck */
     , (2779730392,  11, True ) /* IgnoreCollisions */
     , (2779730392,  13, True ) /* Ethereal */
     , (2779730392,  14, True ) /* GravityStatus */
     , (2779730392,  19, True ) /* Attackable */
     , (2779730392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730392,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730392,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730392,   1,   33554790) /* Setup */
     , (2779730392,   8,  100670827) /* Icon */
     , (2779730392, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779730392, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2779730392, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730392,   1, 2779730369) /* Owner */
     , (2779730392,   2, 2779730369) /* Container */
     , (2779730392, 8000, 2779730392) /* PCAPRecordedObjectIID */;
