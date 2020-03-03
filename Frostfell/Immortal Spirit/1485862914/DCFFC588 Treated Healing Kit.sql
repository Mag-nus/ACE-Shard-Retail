INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707749768, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707749768,   1,        128) /* ItemType - Misc */
     , (3707749768,   5,         50) /* EncumbranceVal */
     , (3707749768,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3707749768,  19,       2000) /* Value */
     , (3707749768,  65,        101) /* Placement - Resting */
     , (3707749768,  91,         50) /* MaxStructure */
     , (3707749768,  92,         50) /* Structure */
     , (3707749768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707749768,  94,         16) /* TargetType - Creature */
     , (3707749768, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707749768,   1, False) /* Stuck */
     , (3707749768,  11, True ) /* IgnoreCollisions */
     , (3707749768,  13, True ) /* Ethereal */
     , (3707749768,  14, True ) /* GravityStatus */
     , (3707749768,  19, True ) /* Attackable */
     , (3707749768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707749768,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707749768,   1,   33555194) /* Setup */
     , (3707749768,   8,  100676325) /* Icon */
     , (3707749768, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3707749768, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3707749768, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707749768,   1, 1342957800) /* Owner */
     , (3707749768,   2, 1342957800) /* Container */
     , (3707749768, 8000, 3707749768) /* PCAPRecordedObjectIID */;
