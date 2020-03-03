INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705540308, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705540308,   1,        128) /* ItemType - Misc */
     , (3705540308,   5,         50) /* EncumbranceVal */
     , (3705540308,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3705540308,  19,       2000) /* Value */
     , (3705540308,  65,        101) /* Placement - Resting */
     , (3705540308,  91,         50) /* MaxStructure */
     , (3705540308,  92,         50) /* Structure */
     , (3705540308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705540308,  94,         16) /* TargetType - Creature */
     , (3705540308, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705540308,   1, False) /* Stuck */
     , (3705540308,  11, True ) /* IgnoreCollisions */
     , (3705540308,  13, True ) /* Ethereal */
     , (3705540308,  14, True ) /* GravityStatus */
     , (3705540308,  19, True ) /* Attackable */
     , (3705540308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705540308,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705540308,   1,   33555194) /* Setup */
     , (3705540308,   8,  100676325) /* Icon */
     , (3705540308, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705540308, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3705540308, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705540308,   1, 1343320459) /* Owner */
     , (3705540308,   2, 1343320459) /* Container */
     , (3705540308, 8000, 3705540308) /* PCAPRecordedObjectIID */;
