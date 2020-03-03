INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991203, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991203,   1,        128) /* ItemType - Misc */
     , (2619991203,   5,         50) /* EncumbranceVal */
     , (2619991203,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2619991203,  19,       2000) /* Value */
     , (2619991203,  65,        101) /* Placement - Resting */
     , (2619991203,  91,         50) /* MaxStructure */
     , (2619991203,  92,         50) /* Structure */
     , (2619991203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991203,  94,         16) /* TargetType - Creature */
     , (2619991203, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991203,   1, False) /* Stuck */
     , (2619991203,  11, True ) /* IgnoreCollisions */
     , (2619991203,  13, True ) /* Ethereal */
     , (2619991203,  14, True ) /* GravityStatus */
     , (2619991203,  19, True ) /* Attackable */
     , (2619991203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991203,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991203,   1,   33555194) /* Setup */
     , (2619991203,   8,  100676325) /* Icon */
     , (2619991203, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2619991203, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2619991203, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991203,   1, 2619991024) /* Owner */
     , (2619991203,   2, 2619991024) /* Container */
     , (2619991203, 8000, 2619991203) /* PCAPRecordedObjectIID */;
