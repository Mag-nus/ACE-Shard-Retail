INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768864842, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768864842,   1,        128) /* ItemType - Misc */
     , (2768864842,   5,         50) /* EncumbranceVal */
     , (2768864842,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768864842,  19,       1000) /* Value */
     , (2768864842,  65,        101) /* Placement - Resting */
     , (2768864842,  91,         40) /* MaxStructure */
     , (2768864842,  92,         40) /* Structure */
     , (2768864842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768864842,  94,         16) /* TargetType - Creature */
     , (2768864842, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768864842,   1, False) /* Stuck */
     , (2768864842,  11, True ) /* IgnoreCollisions */
     , (2768864842,  13, True ) /* Ethereal */
     , (2768864842,  14, True ) /* GravityStatus */
     , (2768864842,  19, True ) /* Attackable */
     , (2768864842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768864842,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768864842,   1,   33555194) /* Setup */
     , (2768864842,   8,  100676339) /* Icon */
     , (2768864842, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768864842, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768864842, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768864842,   1, 2768864817) /* Owner */
     , (2768864842,   2, 2768864817) /* Container */
     , (2768864842, 8000, 2768864842) /* PCAPRecordedObjectIID */;
