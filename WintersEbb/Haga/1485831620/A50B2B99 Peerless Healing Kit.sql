INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972697, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972697,   1,        128) /* ItemType - Misc */
     , (2768972697,   5,         50) /* EncumbranceVal */
     , (2768972697,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768972697,  19,       1000) /* Value */
     , (2768972697,  65,        101) /* Placement - Resting */
     , (2768972697,  91,         40) /* MaxStructure */
     , (2768972697,  92,         40) /* Structure */
     , (2768972697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972697,  94,         16) /* TargetType - Creature */
     , (2768972697, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972697,   1, False) /* Stuck */
     , (2768972697,  11, True ) /* IgnoreCollisions */
     , (2768972697,  13, True ) /* Ethereal */
     , (2768972697,  14, True ) /* GravityStatus */
     , (2768972697,  19, True ) /* Attackable */
     , (2768972697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972697,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972697,   1,   33555194) /* Setup */
     , (2768972697,   8,  100676339) /* Icon */
     , (2768972697, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768972697, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768972697, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972697,   1, 2768972640) /* Owner */
     , (2768972697,   2, 2768972640) /* Container */
     , (2768972697, 8000, 2768972697) /* PCAPRecordedObjectIID */;
