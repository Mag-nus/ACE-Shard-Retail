INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690765, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690765,   1,        128) /* ItemType - Misc */
     , (3622690765,   5,         50) /* EncumbranceVal */
     , (3622690765,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622690765,  19,       2000) /* Value */
     , (3622690765,  65,        101) /* Placement - Resting */
     , (3622690765,  91,         50) /* MaxStructure */
     , (3622690765,  92,         50) /* Structure */
     , (3622690765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690765,  94,         16) /* TargetType - Creature */
     , (3622690765, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690765,   1, False) /* Stuck */
     , (3622690765,  11, True ) /* IgnoreCollisions */
     , (3622690765,  13, True ) /* Ethereal */
     , (3622690765,  14, True ) /* GravityStatus */
     , (3622690765,  19, True ) /* Attackable */
     , (3622690765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690765,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690765,   1,   33555194) /* Setup */
     , (3622690765,   8,  100676325) /* Icon */
     , (3622690765, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622690765, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622690765, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690765,   1, 1343239388) /* Owner */
     , (3622690765,   2, 1343239388) /* Container */
     , (3622690765, 8000, 3622690765) /* PCAPRecordedObjectIID */;
