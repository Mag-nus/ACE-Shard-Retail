INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417001, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417001,   1,      16384) /* ItemType - Key */
     , (2164417001,   5,         50) /* EncumbranceVal */
     , (2164417001,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164417001,  19,       3000) /* Value */
     , (2164417001,  65,        101) /* Placement - Resting */
     , (2164417001,  91,         50) /* MaxStructure */
     , (2164417001,  92,         50) /* Structure */
     , (2164417001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417001,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164417001, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417001,   1, False) /* Stuck */
     , (2164417001,  11, True ) /* IgnoreCollisions */
     , (2164417001,  13, True ) /* Ethereal */
     , (2164417001,  14, True ) /* GravityStatus */
     , (2164417001,  19, True ) /* Attackable */
     , (2164417001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417001,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417001,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417001,   1,   33554790) /* Setup */
     , (2164417001,   8,  100670827) /* Icon */
     , (2164417001, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164417001, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2164417001, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417001,   1, 2164417038) /* Owner */
     , (2164417001,   2, 2164417038) /* Container */
     , (2164417001, 8000, 2164417001) /* PCAPRecordedObjectIID */;
