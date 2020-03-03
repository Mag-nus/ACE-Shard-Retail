INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025340, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025340,   1,        128) /* ItemType - Misc */
     , (2248025340,   5,         50) /* EncumbranceVal */
     , (2248025340,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248025340,  19,        280) /* Value */
     , (2248025340,  65,        101) /* Placement - Resting */
     , (2248025340,  91,         50) /* MaxStructure */
     , (2248025340,  92,          7) /* Structure */
     , (2248025340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025340,  94,         16) /* TargetType - Creature */
     , (2248025340, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025340,   1, False) /* Stuck */
     , (2248025340,  11, True ) /* IgnoreCollisions */
     , (2248025340,  13, True ) /* Ethereal */
     , (2248025340,  14, True ) /* GravityStatus */
     , (2248025340,  19, True ) /* Attackable */
     , (2248025340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025340,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025340,   1,   33555194) /* Setup */
     , (2248025340,   8,  100676325) /* Icon */
     , (2248025340, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248025340, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248025340, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025340,   1, 2248025329) /* Owner */
     , (2248025340,   2, 2248025329) /* Container */
     , (2248025340, 8000, 2248025340) /* PCAPRecordedObjectIID */;
