INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972615, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972615,   1,        128) /* ItemType - Misc */
     , (2768972615,   5,         50) /* EncumbranceVal */
     , (2768972615,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768972615,  19,       1000) /* Value */
     , (2768972615,  65,        101) /* Placement - Resting */
     , (2768972615,  91,         40) /* MaxStructure */
     , (2768972615,  92,         40) /* Structure */
     , (2768972615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972615,  94,         16) /* TargetType - Creature */
     , (2768972615, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972615,   1, False) /* Stuck */
     , (2768972615,  11, True ) /* IgnoreCollisions */
     , (2768972615,  13, True ) /* Ethereal */
     , (2768972615,  14, True ) /* GravityStatus */
     , (2768972615,  19, True ) /* Attackable */
     , (2768972615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972615,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972615,   1,   33555194) /* Setup */
     , (2768972615,   8,  100676339) /* Icon */
     , (2768972615, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768972615, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768972615, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972615,   1, 2768972772) /* Owner */
     , (2768972615,   2, 2768972772) /* Container */
     , (2768972615, 8000, 2768972615) /* PCAPRecordedObjectIID */;
