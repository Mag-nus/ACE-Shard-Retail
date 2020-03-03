INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971850, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971850,   1,        128) /* ItemType - Misc */
     , (2768971850,   5,         50) /* EncumbranceVal */
     , (2768971850,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768971850,  19,        900) /* Value */
     , (2768971850,  65,        101) /* Placement - Resting */
     , (2768971850,  91,         40) /* MaxStructure */
     , (2768971850,  92,         18) /* Structure */
     , (2768971850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971850,  94,         16) /* TargetType - Creature */
     , (2768971850, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971850,   1, False) /* Stuck */
     , (2768971850,  11, True ) /* IgnoreCollisions */
     , (2768971850,  13, True ) /* Ethereal */
     , (2768971850,  14, True ) /* GravityStatus */
     , (2768971850,  19, True ) /* Attackable */
     , (2768971850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971850,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971850,   1,   33555194) /* Setup */
     , (2768971850,   8,  100676339) /* Icon */
     , (2768971850, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768971850, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768971850, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971850,   1, 2768972000) /* Owner */
     , (2768971850,   2, 2768972000) /* Container */
     , (2768971850, 8000, 2768971850) /* PCAPRecordedObjectIID */;
