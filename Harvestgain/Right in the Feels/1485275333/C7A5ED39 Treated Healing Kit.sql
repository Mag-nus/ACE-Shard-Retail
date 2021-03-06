INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349540153, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349540153,   1,        128) /* ItemType - Misc */
     , (3349540153,   5,         50) /* EncumbranceVal */
     , (3349540153,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3349540153,  19,       2000) /* Value */
     , (3349540153,  65,        101) /* Placement - Resting */
     , (3349540153,  91,         50) /* MaxStructure */
     , (3349540153,  92,         50) /* Structure */
     , (3349540153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349540153,  94,         16) /* TargetType - Creature */
     , (3349540153, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349540153,   1, False) /* Stuck */
     , (3349540153,  11, True ) /* IgnoreCollisions */
     , (3349540153,  13, True ) /* Ethereal */
     , (3349540153,  14, True ) /* GravityStatus */
     , (3349540153,  19, True ) /* Attackable */
     , (3349540153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349540153,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540153,   1,   33555194) /* Setup */
     , (3349540153,   8,  100676325) /* Icon */
     , (3349540153, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3349540153, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3349540153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540153,   1, 3349540175) /* Owner */
     , (3349540153,   2, 3349540175) /* Container */
     , (3349540153, 8000, 3349540153) /* PCAPRecordedObjectIID */;
