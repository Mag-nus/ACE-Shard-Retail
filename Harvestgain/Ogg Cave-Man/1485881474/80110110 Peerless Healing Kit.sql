INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598032, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598032,   1,        128) /* ItemType - Misc */
     , (2148598032,   5,         50) /* EncumbranceVal */
     , (2148598032,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2148598032,  19,       1000) /* Value */
     , (2148598032,  65,        101) /* Placement - Resting */
     , (2148598032,  91,         40) /* MaxStructure */
     , (2148598032,  92,         40) /* Structure */
     , (2148598032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598032,  94,         16) /* TargetType - Creature */
     , (2148598032, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598032,   1, False) /* Stuck */
     , (2148598032,  11, True ) /* IgnoreCollisions */
     , (2148598032,  13, True ) /* Ethereal */
     , (2148598032,  14, True ) /* GravityStatus */
     , (2148598032,  19, True ) /* Attackable */
     , (2148598032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598032,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598032,   1,   33555194) /* Setup */
     , (2148598032,   8,  100676339) /* Icon */
     , (2148598032, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148598032, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2148598032, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598032,   1, 2148598020) /* Owner */
     , (2148598032,   2, 2148598020) /* Container */
     , (2148598032, 8000, 2148598032) /* PCAPRecordedObjectIID */;
