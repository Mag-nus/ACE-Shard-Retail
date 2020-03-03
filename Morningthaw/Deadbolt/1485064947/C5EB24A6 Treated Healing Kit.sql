INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320521894, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320521894,   1,        128) /* ItemType - Misc */
     , (3320521894,   5,         50) /* EncumbranceVal */
     , (3320521894,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3320521894,  19,       1160) /* Value */
     , (3320521894,  65,        101) /* Placement - Resting */
     , (3320521894,  91,         50) /* MaxStructure */
     , (3320521894,  92,         29) /* Structure */
     , (3320521894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320521894,  94,         16) /* TargetType - Creature */
     , (3320521894, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320521894,   1, False) /* Stuck */
     , (3320521894,  11, True ) /* IgnoreCollisions */
     , (3320521894,  13, True ) /* Ethereal */
     , (3320521894,  14, True ) /* GravityStatus */
     , (3320521894,  19, True ) /* Attackable */
     , (3320521894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320521894,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320521894,   1,   33555194) /* Setup */
     , (3320521894,   8,  100676325) /* Icon */
     , (3320521894, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3320521894, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3320521894, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320521894,   1, 3321463267) /* Owner */
     , (3320521894,   2, 3321463267) /* Container */
     , (3320521894, 8000, 3320521894) /* PCAPRecordedObjectIID */;
