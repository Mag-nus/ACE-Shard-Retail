INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971996, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971996,   1,        128) /* ItemType - Misc */
     , (2768971996,   5,         50) /* EncumbranceVal */
     , (2768971996,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768971996,  19,       1000) /* Value */
     , (2768971996,  65,        101) /* Placement - Resting */
     , (2768971996,  91,         40) /* MaxStructure */
     , (2768971996,  92,         40) /* Structure */
     , (2768971996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971996,  94,         16) /* TargetType - Creature */
     , (2768971996, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971996,   1, False) /* Stuck */
     , (2768971996,  11, True ) /* IgnoreCollisions */
     , (2768971996,  13, True ) /* Ethereal */
     , (2768971996,  14, True ) /* GravityStatus */
     , (2768971996,  19, True ) /* Attackable */
     , (2768971996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971996,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971996,   1,   33555194) /* Setup */
     , (2768971996,   8,  100676339) /* Icon */
     , (2768971996, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768971996, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768971996, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971996,   1, 2768972000) /* Owner */
     , (2768971996,   2, 2768972000) /* Container */
     , (2768971996, 8000, 2768971996) /* PCAPRecordedObjectIID */;
