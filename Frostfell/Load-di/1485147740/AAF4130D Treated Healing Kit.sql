INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868122381, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868122381,   1,        128) /* ItemType - Misc */
     , (2868122381,   5,         50) /* EncumbranceVal */
     , (2868122381,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868122381,  19,       2000) /* Value */
     , (2868122381,  65,        101) /* Placement - Resting */
     , (2868122381,  91,         50) /* MaxStructure */
     , (2868122381,  92,         50) /* Structure */
     , (2868122381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868122381,  94,         16) /* TargetType - Creature */
     , (2868122381, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868122381,   1, False) /* Stuck */
     , (2868122381,  11, True ) /* IgnoreCollisions */
     , (2868122381,  13, True ) /* Ethereal */
     , (2868122381,  14, True ) /* GravityStatus */
     , (2868122381,  19, True ) /* Attackable */
     , (2868122381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868122381,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868122381,   1,   33555194) /* Setup */
     , (2868122381,   8,  100676325) /* Icon */
     , (2868122381, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868122381, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868122381, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868122381,   1, 2863945430) /* Owner */
     , (2868122381,   2, 2863945430) /* Container */
     , (2868122381, 8000, 2868122381) /* PCAPRecordedObjectIID */;
