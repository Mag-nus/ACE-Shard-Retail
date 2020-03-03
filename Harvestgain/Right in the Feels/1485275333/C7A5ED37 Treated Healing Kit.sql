INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349540151, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349540151,   1,        128) /* ItemType - Misc */
     , (3349540151,   5,         50) /* EncumbranceVal */
     , (3349540151,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3349540151,  19,       2000) /* Value */
     , (3349540151,  65,        101) /* Placement - Resting */
     , (3349540151,  91,         50) /* MaxStructure */
     , (3349540151,  92,         50) /* Structure */
     , (3349540151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349540151,  94,         16) /* TargetType - Creature */
     , (3349540151, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349540151,   1, False) /* Stuck */
     , (3349540151,  11, True ) /* IgnoreCollisions */
     , (3349540151,  13, True ) /* Ethereal */
     , (3349540151,  14, True ) /* GravityStatus */
     , (3349540151,  19, True ) /* Attackable */
     , (3349540151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349540151,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540151,   1,   33555194) /* Setup */
     , (3349540151,   8,  100676325) /* Icon */
     , (3349540151, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3349540151, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3349540151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540151,   1, 3349540175) /* Owner */
     , (3349540151,   2, 3349540175) /* Container */
     , (3349540151, 8000, 3349540151) /* PCAPRecordedObjectIID */;
