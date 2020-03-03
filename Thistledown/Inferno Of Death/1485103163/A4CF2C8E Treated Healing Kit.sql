INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765040782, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765040782,   1,        128) /* ItemType - Misc */
     , (2765040782,   5,         50) /* EncumbranceVal */
     , (2765040782,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765040782,  19,       2000) /* Value */
     , (2765040782,  65,        101) /* Placement - Resting */
     , (2765040782,  91,         50) /* MaxStructure */
     , (2765040782,  92,         50) /* Structure */
     , (2765040782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765040782,  94,         16) /* TargetType - Creature */
     , (2765040782, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765040782,   1, False) /* Stuck */
     , (2765040782,  11, True ) /* IgnoreCollisions */
     , (2765040782,  13, True ) /* Ethereal */
     , (2765040782,  14, True ) /* GravityStatus */
     , (2765040782,  19, True ) /* Attackable */
     , (2765040782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765040782,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765040782,   1,   33555194) /* Setup */
     , (2765040782,   8,  100676325) /* Icon */
     , (2765040782, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765040782, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765040782, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765040782,   1, 2765406645) /* Owner */
     , (2765040782,   2, 2765406645) /* Container */
     , (2765040782, 8000, 2765040782) /* PCAPRecordedObjectIID */;
