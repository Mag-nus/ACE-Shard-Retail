INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2820627133, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2820627133,   1,      16384) /* ItemType - Key */
     , (2820627133,   5,         50) /* EncumbranceVal */
     , (2820627133,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2820627133,  19,       3000) /* Value */
     , (2820627133,  65,        101) /* Placement - Resting */
     , (2820627133,  91,         50) /* MaxStructure */
     , (2820627133,  92,         50) /* Structure */
     , (2820627133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2820627133,  94,        640) /* TargetType - LockableMagicTarget */
     , (2820627133, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2820627133,   1, False) /* Stuck */
     , (2820627133,  11, True ) /* IgnoreCollisions */
     , (2820627133,  13, True ) /* Ethereal */
     , (2820627133,  14, True ) /* GravityStatus */
     , (2820627133,  19, True ) /* Attackable */
     , (2820627133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2820627133,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2820627133,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2820627133,   1,   33554790) /* Setup */
     , (2820627133,   8,  100670827) /* Icon */
     , (2820627133, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2820627133, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2820627133, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2820627133,   1, 2150345955) /* Owner */
     , (2820627133,   2, 2150345955) /* Container */
     , (2820627133, 8000, 2820627133) /* PCAPRecordedObjectIID */;
