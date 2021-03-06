INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443751, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443751,   1,      16384) /* ItemType - Key */
     , (2183443751,   5,         50) /* EncumbranceVal */
     , (2183443751,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2183443751,  19,       3000) /* Value */
     , (2183443751,  65,        101) /* Placement - Resting */
     , (2183443751,  91,         50) /* MaxStructure */
     , (2183443751,  92,         50) /* Structure */
     , (2183443751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443751,  94,        640) /* TargetType - LockableMagicTarget */
     , (2183443751, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443751,   1, False) /* Stuck */
     , (2183443751,  11, True ) /* IgnoreCollisions */
     , (2183443751,  13, True ) /* Ethereal */
     , (2183443751,  14, True ) /* GravityStatus */
     , (2183443751,  19, True ) /* Attackable */
     , (2183443751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443751,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443751,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443751,   1,   33554790) /* Setup */
     , (2183443751,   8,  100670827) /* Icon */
     , (2183443751, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2183443751, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2183443751, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443751,   1, 2183443738) /* Owner */
     , (2183443751,   2, 2183443738) /* Container */
     , (2183443751, 8000, 2183443751) /* PCAPRecordedObjectIID */;
