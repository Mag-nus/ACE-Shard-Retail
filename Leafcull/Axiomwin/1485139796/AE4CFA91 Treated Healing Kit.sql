INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924280465, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924280465,   1,        128) /* ItemType - Misc */
     , (2924280465,   5,         50) /* EncumbranceVal */
     , (2924280465,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2924280465,  19,       2000) /* Value */
     , (2924280465,  65,        101) /* Placement - Resting */
     , (2924280465,  91,         50) /* MaxStructure */
     , (2924280465,  92,         50) /* Structure */
     , (2924280465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924280465,  94,         16) /* TargetType - Creature */
     , (2924280465, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924280465,   1, False) /* Stuck */
     , (2924280465,  11, True ) /* IgnoreCollisions */
     , (2924280465,  13, True ) /* Ethereal */
     , (2924280465,  14, True ) /* GravityStatus */
     , (2924280465,  19, True ) /* Attackable */
     , (2924280465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924280465,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924280465,   1,   33555194) /* Setup */
     , (2924280465,   8,  100676325) /* Icon */
     , (2924280465, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2924280465, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2924280465, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924280465,   1, 2925148765) /* Owner */
     , (2924280465,   2, 2925148765) /* Container */
     , (2924280465, 8000, 2924280465) /* PCAPRecordedObjectIID */;
