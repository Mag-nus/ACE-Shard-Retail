INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349374474, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349374474,   1,        128) /* ItemType - Misc */
     , (3349374474,   5,         50) /* EncumbranceVal */
     , (3349374474,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3349374474,  19,       1000) /* Value */
     , (3349374474,  65,        101) /* Placement - Resting */
     , (3349374474,  91,         40) /* MaxStructure */
     , (3349374474,  92,         40) /* Structure */
     , (3349374474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349374474,  94,         16) /* TargetType - Creature */
     , (3349374474, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349374474,   1, False) /* Stuck */
     , (3349374474,  11, True ) /* IgnoreCollisions */
     , (3349374474,  13, True ) /* Ethereal */
     , (3349374474,  14, True ) /* GravityStatus */
     , (3349374474,  19, True ) /* Attackable */
     , (3349374474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349374474,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349374474,   1,   33555194) /* Setup */
     , (3349374474,   8,  100676339) /* Icon */
     , (3349374474, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3349374474, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3349374474, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349374474,   1, 2238129389) /* Owner */
     , (3349374474,   2, 2238129389) /* Container */
     , (3349374474, 8000, 3349374474) /* PCAPRecordedObjectIID */;
