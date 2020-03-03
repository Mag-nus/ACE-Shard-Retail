INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658321665, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658321665,   1,        128) /* ItemType - Misc */
     , (3658321665,   5,         50) /* EncumbranceVal */
     , (3658321665,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3658321665,  19,       2000) /* Value */
     , (3658321665,  65,        101) /* Placement - Resting */
     , (3658321665,  91,         50) /* MaxStructure */
     , (3658321665,  92,         50) /* Structure */
     , (3658321665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658321665,  94,         16) /* TargetType - Creature */
     , (3658321665, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658321665,   1, False) /* Stuck */
     , (3658321665,  11, True ) /* IgnoreCollisions */
     , (3658321665,  13, True ) /* Ethereal */
     , (3658321665,  14, True ) /* GravityStatus */
     , (3658321665,  19, True ) /* Attackable */
     , (3658321665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658321665,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658321665,   1,   33555194) /* Setup */
     , (3658321665,   8,  100676325) /* Icon */
     , (3658321665, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3658321665, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3658321665, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658321665,   1, 3668519464) /* Owner */
     , (3658321665,   2, 3668519464) /* Container */
     , (3658321665, 8000, 3658321665) /* PCAPRecordedObjectIID */;
