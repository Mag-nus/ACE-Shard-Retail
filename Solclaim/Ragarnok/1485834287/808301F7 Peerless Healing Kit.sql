INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156069367, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156069367,   1,        128) /* ItemType - Misc */
     , (2156069367,   5,         50) /* EncumbranceVal */
     , (2156069367,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156069367,  19,        200) /* Value */
     , (2156069367,  65,        101) /* Placement - Resting */
     , (2156069367,  91,         40) /* MaxStructure */
     , (2156069367,  92,          4) /* Structure */
     , (2156069367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156069367,  94,         16) /* TargetType - Creature */
     , (2156069367, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156069367,   1, False) /* Stuck */
     , (2156069367,  11, True ) /* IgnoreCollisions */
     , (2156069367,  13, True ) /* Ethereal */
     , (2156069367,  14, True ) /* GravityStatus */
     , (2156069367,  19, True ) /* Attackable */
     , (2156069367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156069367,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156069367,   1,   33555194) /* Setup */
     , (2156069367,   8,  100676339) /* Icon */
     , (2156069367, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156069367, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156069367, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156069367,   1, 2156362887) /* Owner */
     , (2156069367,   2, 2156362887) /* Container */
     , (2156069367, 8000, 2156069367) /* PCAPRecordedObjectIID */;
