INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153437269, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153437269,   1,        128) /* ItemType - Misc */
     , (2153437269,   5,         50) /* EncumbranceVal */
     , (2153437269,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153437269,  19,       1960) /* Value */
     , (2153437269,  65,        101) /* Placement - Resting */
     , (2153437269,  91,         50) /* MaxStructure */
     , (2153437269,  92,         49) /* Structure */
     , (2153437269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153437269,  94,         16) /* TargetType - Creature */
     , (2153437269, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153437269,   1, False) /* Stuck */
     , (2153437269,  11, True ) /* IgnoreCollisions */
     , (2153437269,  13, True ) /* Ethereal */
     , (2153437269,  14, True ) /* GravityStatus */
     , (2153437269,  19, True ) /* Attackable */
     , (2153437269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153437269,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153437269,   1,   33555194) /* Setup */
     , (2153437269,   8,  100676325) /* Icon */
     , (2153437269, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153437269, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153437269, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153437269,   1, 2153610672) /* Owner */
     , (2153437269,   2, 2153610672) /* Container */
     , (2153437269, 8000, 2153437269) /* PCAPRecordedObjectIID */;
