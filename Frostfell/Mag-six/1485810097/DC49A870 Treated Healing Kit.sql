INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695814768, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695814768,   1,        128) /* ItemType - Misc */
     , (3695814768,   5,         50) /* EncumbranceVal */
     , (3695814768,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3695814768,  19,       2000) /* Value */
     , (3695814768,  65,        101) /* Placement - Resting */
     , (3695814768,  91,         50) /* MaxStructure */
     , (3695814768,  92,         50) /* Structure */
     , (3695814768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695814768,  94,         16) /* TargetType - Creature */
     , (3695814768, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695814768,   1, False) /* Stuck */
     , (3695814768,  11, True ) /* IgnoreCollisions */
     , (3695814768,  13, True ) /* Ethereal */
     , (3695814768,  14, True ) /* GravityStatus */
     , (3695814768,  19, True ) /* Attackable */
     , (3695814768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695814768,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695814768,   1,   33555194) /* Setup */
     , (3695814768,   8,  100676325) /* Icon */
     , (3695814768, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695814768, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3695814768, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695814768,   1, 3696573238) /* Owner */
     , (3695814768,   2, 3696573238) /* Container */
     , (3695814768, 8000, 3695814768) /* PCAPRecordedObjectIID */;
