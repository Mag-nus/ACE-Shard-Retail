INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695193074, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695193074,   1,        128) /* ItemType - Misc */
     , (3695193074,   5,         50) /* EncumbranceVal */
     , (3695193074,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3695193074,  19,       2000) /* Value */
     , (3695193074,  65,        101) /* Placement - Resting */
     , (3695193074,  91,         50) /* MaxStructure */
     , (3695193074,  92,         50) /* Structure */
     , (3695193074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695193074,  94,         16) /* TargetType - Creature */
     , (3695193074, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695193074,   1, False) /* Stuck */
     , (3695193074,  11, True ) /* IgnoreCollisions */
     , (3695193074,  13, True ) /* Ethereal */
     , (3695193074,  14, True ) /* GravityStatus */
     , (3695193074,  19, True ) /* Attackable */
     , (3695193074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695193074,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695193074,   1,   33555194) /* Setup */
     , (3695193074,   8,  100676325) /* Icon */
     , (3695193074, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695193074, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3695193074, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695193074,   1, 3691608790) /* Owner */
     , (3695193074,   2, 3691608790) /* Container */
     , (3695193074, 8000, 3695193074) /* PCAPRecordedObjectIID */;
