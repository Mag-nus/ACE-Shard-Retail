INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486243, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486243,   1,        128) /* ItemType - Misc */
     , (2765486243,   5,         50) /* EncumbranceVal */
     , (2765486243,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765486243,  19,       2000) /* Value */
     , (2765486243,  65,        101) /* Placement - Resting */
     , (2765486243,  91,         50) /* MaxStructure */
     , (2765486243,  92,         50) /* Structure */
     , (2765486243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486243,  94,         16) /* TargetType - Creature */
     , (2765486243, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486243,   1, False) /* Stuck */
     , (2765486243,  11, True ) /* IgnoreCollisions */
     , (2765486243,  13, True ) /* Ethereal */
     , (2765486243,  14, True ) /* GravityStatus */
     , (2765486243,  19, True ) /* Attackable */
     , (2765486243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486243,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486243,   1,   33555194) /* Setup */
     , (2765486243,   8,  100676325) /* Icon */
     , (2765486243, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765486243, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765486243, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486243,   1, 2765486253) /* Owner */
     , (2765486243,   2, 2765486253) /* Container */
     , (2765486243, 8000, 2765486243) /* PCAPRecordedObjectIID */;
