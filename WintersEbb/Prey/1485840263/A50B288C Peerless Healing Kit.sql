INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971916, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971916,   1,        128) /* ItemType - Misc */
     , (2768971916,   5,         50) /* EncumbranceVal */
     , (2768971916,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768971916,  19,       1000) /* Value */
     , (2768971916,  65,        101) /* Placement - Resting */
     , (2768971916,  91,         40) /* MaxStructure */
     , (2768971916,  92,         40) /* Structure */
     , (2768971916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971916,  94,         16) /* TargetType - Creature */
     , (2768971916, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971916,   1, False) /* Stuck */
     , (2768971916,  11, True ) /* IgnoreCollisions */
     , (2768971916,  13, True ) /* Ethereal */
     , (2768971916,  14, True ) /* GravityStatus */
     , (2768971916,  19, True ) /* Attackable */
     , (2768971916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971916,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971916,   1,   33555194) /* Setup */
     , (2768971916,   8,  100676339) /* Icon */
     , (2768971916, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768971916, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768971916, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971916,   1, 2768972000) /* Owner */
     , (2768971916,   2, 2768972000) /* Container */
     , (2768971916, 8000, 2768971916) /* PCAPRecordedObjectIID */;
