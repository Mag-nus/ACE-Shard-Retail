INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412194, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412194,   1,        128) /* ItemType - Misc */
     , (2870412194,   5,         50) /* EncumbranceVal */
     , (2870412194,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870412194,  19,        825) /* Value */
     , (2870412194,  65,        101) /* Placement - Resting */
     , (2870412194,  91,         40) /* MaxStructure */
     , (2870412194,  92,         33) /* Structure */
     , (2870412194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412194,  94,         16) /* TargetType - Creature */
     , (2870412194, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412194,   1, False) /* Stuck */
     , (2870412194,  11, True ) /* IgnoreCollisions */
     , (2870412194,  13, True ) /* Ethereal */
     , (2870412194,  14, True ) /* GravityStatus */
     , (2870412194,  19, True ) /* Attackable */
     , (2870412194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412194,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412194,   1,   33555194) /* Setup */
     , (2870412194,   8,  100676339) /* Icon */
     , (2870412194, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870412194, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870412194, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412194,   1, 2870412207) /* Owner */
     , (2870412194,   2, 2870412207) /* Container */
     , (2870412194, 8000, 2870412194) /* PCAPRecordedObjectIID */;
