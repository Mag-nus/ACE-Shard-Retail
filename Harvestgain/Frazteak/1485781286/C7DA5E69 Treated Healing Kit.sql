INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977001, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977001,   1,        128) /* ItemType - Misc */
     , (3352977001,   5,         50) /* EncumbranceVal */
     , (3352977001,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3352977001,  19,        480) /* Value */
     , (3352977001,  65,        101) /* Placement - Resting */
     , (3352977001,  91,         50) /* MaxStructure */
     , (3352977001,  92,         12) /* Structure */
     , (3352977001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977001,  94,         16) /* TargetType - Creature */
     , (3352977001, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977001,   1, False) /* Stuck */
     , (3352977001,  11, True ) /* IgnoreCollisions */
     , (3352977001,  13, True ) /* Ethereal */
     , (3352977001,  14, True ) /* GravityStatus */
     , (3352977001,  19, True ) /* Attackable */
     , (3352977001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977001,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977001,   1,   33555194) /* Setup */
     , (3352977001,   8,  100676325) /* Icon */
     , (3352977001, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352977001, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3352977001, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977001,   1, 3352977000) /* Owner */
     , (3352977001,   2, 3352977000) /* Container */
     , (3352977001, 8000, 3352977001) /* PCAPRecordedObjectIID */;
