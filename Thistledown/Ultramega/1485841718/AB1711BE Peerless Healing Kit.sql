INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415806, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415806,   1,        128) /* ItemType - Misc */
     , (2870415806,   5,         50) /* EncumbranceVal */
     , (2870415806,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870415806,  19,       1000) /* Value */
     , (2870415806,  65,        101) /* Placement - Resting */
     , (2870415806,  91,         40) /* MaxStructure */
     , (2870415806,  92,         40) /* Structure */
     , (2870415806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415806,  94,         16) /* TargetType - Creature */
     , (2870415806, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415806,   1, False) /* Stuck */
     , (2870415806,  11, True ) /* IgnoreCollisions */
     , (2870415806,  13, True ) /* Ethereal */
     , (2870415806,  14, True ) /* GravityStatus */
     , (2870415806,  19, True ) /* Attackable */
     , (2870415806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415806,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415806,   1,   33555194) /* Setup */
     , (2870415806,   8,  100676339) /* Icon */
     , (2870415806, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870415806, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870415806, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415806,   1, 2870416029) /* Owner */
     , (2870415806,   2, 2870416029) /* Container */
     , (2870415806, 8000, 2870415806) /* PCAPRecordedObjectIID */;
