INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523869, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523869,   1,      16384) /* ItemType - Key */
     , (2151523869,   5,         50) /* EncumbranceVal */
     , (2151523869,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151523869,  19,       3000) /* Value */
     , (2151523869,  65,        101) /* Placement - Resting */
     , (2151523869,  91,         50) /* MaxStructure */
     , (2151523869,  92,         50) /* Structure */
     , (2151523869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523869,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151523869, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523869,   1, False) /* Stuck */
     , (2151523869,  11, True ) /* IgnoreCollisions */
     , (2151523869,  13, True ) /* Ethereal */
     , (2151523869,  14, True ) /* GravityStatus */
     , (2151523869,  19, True ) /* Attackable */
     , (2151523869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523869,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523869,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523869,   1,   33554790) /* Setup */
     , (2151523869,   8,  100670827) /* Icon */
     , (2151523869, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151523869, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2151523869, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523869,   1, 2151523855) /* Owner */
     , (2151523869,   2, 2151523855) /* Container */
     , (2151523869, 8000, 2151523869) /* PCAPRecordedObjectIID */;
