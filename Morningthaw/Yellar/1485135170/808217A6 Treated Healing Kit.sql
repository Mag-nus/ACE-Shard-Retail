INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009382, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009382,   1,        128) /* ItemType - Misc */
     , (2156009382,   5,         50) /* EncumbranceVal */
     , (2156009382,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156009382,  19,       1440) /* Value */
     , (2156009382,  65,        101) /* Placement - Resting */
     , (2156009382,  91,         50) /* MaxStructure */
     , (2156009382,  92,         36) /* Structure */
     , (2156009382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009382,  94,         16) /* TargetType - Creature */
     , (2156009382, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009382,   1, False) /* Stuck */
     , (2156009382,  11, True ) /* IgnoreCollisions */
     , (2156009382,  13, True ) /* Ethereal */
     , (2156009382,  14, True ) /* GravityStatus */
     , (2156009382,  19, True ) /* Attackable */
     , (2156009382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009382,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009382,   1,   33555194) /* Setup */
     , (2156009382,   8,  100676325) /* Icon */
     , (2156009382, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156009382, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156009382, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009382,   1, 2156009376) /* Owner */
     , (2156009382,   2, 2156009376) /* Container */
     , (2156009382, 8000, 2156009382) /* PCAPRecordedObjectIID */;
