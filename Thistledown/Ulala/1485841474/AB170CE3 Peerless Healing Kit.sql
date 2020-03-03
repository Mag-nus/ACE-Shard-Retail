INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414563, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414563,   1,        128) /* ItemType - Misc */
     , (2870414563,   5,         50) /* EncumbranceVal */
     , (2870414563,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870414563,  19,       1000) /* Value */
     , (2870414563,  65,        101) /* Placement - Resting */
     , (2870414563,  91,         40) /* MaxStructure */
     , (2870414563,  92,         40) /* Structure */
     , (2870414563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414563,  94,         16) /* TargetType - Creature */
     , (2870414563, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414563,   1, False) /* Stuck */
     , (2870414563,  11, True ) /* IgnoreCollisions */
     , (2870414563,  13, True ) /* Ethereal */
     , (2870414563,  14, True ) /* GravityStatus */
     , (2870414563,  19, True ) /* Attackable */
     , (2870414563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414563,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414563,   1,   33555194) /* Setup */
     , (2870414563,   8,  100676339) /* Icon */
     , (2870414563, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870414563, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870414563, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414563,   1, 2870362843) /* Owner */
     , (2870414563,   2, 2870362843) /* Container */
     , (2870414563, 8000, 2870414563) /* PCAPRecordedObjectIID */;