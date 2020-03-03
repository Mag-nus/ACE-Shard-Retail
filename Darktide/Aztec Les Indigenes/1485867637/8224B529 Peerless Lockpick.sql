INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443753, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443753,   1,      16384) /* ItemType - Key */
     , (2183443753,   5,         50) /* EncumbranceVal */
     , (2183443753,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2183443753,  19,       2880) /* Value */
     , (2183443753,  65,        101) /* Placement - Resting */
     , (2183443753,  91,         50) /* MaxStructure */
     , (2183443753,  92,         48) /* Structure */
     , (2183443753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443753,  94,        640) /* TargetType - LockableMagicTarget */
     , (2183443753, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443753,   1, False) /* Stuck */
     , (2183443753,  11, True ) /* IgnoreCollisions */
     , (2183443753,  13, True ) /* Ethereal */
     , (2183443753,  14, True ) /* GravityStatus */
     , (2183443753,  19, True ) /* Attackable */
     , (2183443753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443753,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443753,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443753,   1,   33554790) /* Setup */
     , (2183443753,   8,  100670827) /* Icon */
     , (2183443753, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2183443753, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2183443753, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443753,   1, 2183443738) /* Owner */
     , (2183443753,   2, 2183443738) /* Container */
     , (2183443753, 8000, 2183443753) /* PCAPRecordedObjectIID */;
