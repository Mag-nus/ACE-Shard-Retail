INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029011, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029011,   1,        128) /* ItemType - Misc */
     , (2568029011,   5,         50) /* EncumbranceVal */
     , (2568029011,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2568029011,  19,        600) /* Value */
     , (2568029011,  65,        101) /* Placement - Resting */
     , (2568029011,  91,         40) /* MaxStructure */
     , (2568029011,  92,         12) /* Structure */
     , (2568029011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029011,  94,         16) /* TargetType - Creature */
     , (2568029011, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029011,   1, False) /* Stuck */
     , (2568029011,  11, True ) /* IgnoreCollisions */
     , (2568029011,  13, True ) /* Ethereal */
     , (2568029011,  14, True ) /* GravityStatus */
     , (2568029011,  19, True ) /* Attackable */
     , (2568029011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029011,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029011,   1,   33555194) /* Setup */
     , (2568029011,   8,  100676339) /* Icon */
     , (2568029011, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2568029011, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2568029011, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029011,   1, 2568028981) /* Owner */
     , (2568029011,   2, 2568028981) /* Container */
     , (2568029011, 8000, 2568029011) /* PCAPRecordedObjectIID */;
