INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415893, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415893,   1,        128) /* ItemType - Misc */
     , (2870415893,   5,         50) /* EncumbranceVal */
     , (2870415893,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870415893,  19,         50) /* Value */
     , (2870415893,  65,        101) /* Placement - Resting */
     , (2870415893,  91,         25) /* MaxStructure */
     , (2870415893,  92,         25) /* Structure */
     , (2870415893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415893,  94,         16) /* TargetType - Creature */
     , (2870415893, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415893,   1, False) /* Stuck */
     , (2870415893,  11, True ) /* IgnoreCollisions */
     , (2870415893,  13, True ) /* Ethereal */
     , (2870415893,  14, True ) /* GravityStatus */
     , (2870415893,  19, True ) /* Attackable */
     , (2870415893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415893,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415893,   1,   33555194) /* Setup */
     , (2870415893,   8,  100676336) /* Icon */
     , (2870415893, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870415893, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870415893, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415893,   1, 1342831552) /* Owner */
     , (2870415893,   2, 1342831552) /* Container */
     , (2870415893, 8000, 2870415893) /* PCAPRecordedObjectIID */;
