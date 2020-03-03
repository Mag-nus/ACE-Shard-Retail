INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971934, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971934,   1,        128) /* ItemType - Misc */
     , (2768971934,   5,         50) /* EncumbranceVal */
     , (2768971934,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768971934,  19,       1000) /* Value */
     , (2768971934,  65,        101) /* Placement - Resting */
     , (2768971934,  91,         40) /* MaxStructure */
     , (2768971934,  92,         40) /* Structure */
     , (2768971934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971934,  94,         16) /* TargetType - Creature */
     , (2768971934, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971934,   1, False) /* Stuck */
     , (2768971934,  11, True ) /* IgnoreCollisions */
     , (2768971934,  13, True ) /* Ethereal */
     , (2768971934,  14, True ) /* GravityStatus */
     , (2768971934,  19, True ) /* Attackable */
     , (2768971934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971934,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971934,   1,   33555194) /* Setup */
     , (2768971934,   8,  100676339) /* Icon */
     , (2768971934, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768971934, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768971934, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971934,   1, 2768972000) /* Owner */
     , (2768971934,   2, 2768972000) /* Container */
     , (2768971934, 8000, 2768971934) /* PCAPRecordedObjectIID */;
