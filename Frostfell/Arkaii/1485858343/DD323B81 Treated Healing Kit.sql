INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056769, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056769,   1,        128) /* ItemType - Misc */
     , (3711056769,   5,         50) /* EncumbranceVal */
     , (3711056769,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3711056769,  19,       2000) /* Value */
     , (3711056769,  65,        101) /* Placement - Resting */
     , (3711056769,  91,         50) /* MaxStructure */
     , (3711056769,  92,         50) /* Structure */
     , (3711056769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056769,  94,         16) /* TargetType - Creature */
     , (3711056769, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056769,   1, False) /* Stuck */
     , (3711056769,  11, True ) /* IgnoreCollisions */
     , (3711056769,  13, True ) /* Ethereal */
     , (3711056769,  14, True ) /* GravityStatus */
     , (3711056769,  19, True ) /* Attackable */
     , (3711056769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056769,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056769,   1,   33555194) /* Setup */
     , (3711056769,   8,  100676325) /* Icon */
     , (3711056769, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3711056769, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3711056769, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056769,   1, 3711056765) /* Owner */
     , (3711056769,   2, 3711056765) /* Container */
     , (3711056769, 8000, 3711056769) /* PCAPRecordedObjectIID */;
