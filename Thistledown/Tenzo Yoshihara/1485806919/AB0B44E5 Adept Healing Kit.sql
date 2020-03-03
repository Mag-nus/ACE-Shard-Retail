INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642469, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642469,   1,        128) /* ItemType - Misc */
     , (2869642469,   5,         50) /* EncumbranceVal */
     , (2869642469,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2869642469,  19,         50) /* Value */
     , (2869642469,  65,        101) /* Placement - Resting */
     , (2869642469,  91,         25) /* MaxStructure */
     , (2869642469,  92,         25) /* Structure */
     , (2869642469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642469,  94,         16) /* TargetType - Creature */
     , (2869642469, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642469,   1, False) /* Stuck */
     , (2869642469,  11, True ) /* IgnoreCollisions */
     , (2869642469,  13, True ) /* Ethereal */
     , (2869642469,  14, True ) /* GravityStatus */
     , (2869642469,  19, True ) /* Attackable */
     , (2869642469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642469,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642469,   1,   33555194) /* Setup */
     , (2869642469,   8,  100676336) /* Icon */
     , (2869642469, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2869642469, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2869642469, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642469,   1, 1342539271) /* Owner */
     , (2869642469,   2, 1342539271) /* Container */
     , (2869642469, 8000, 2869642469) /* PCAPRecordedObjectIID */;
