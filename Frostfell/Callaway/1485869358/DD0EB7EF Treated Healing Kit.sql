INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708729327, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708729327,   1,        128) /* ItemType - Misc */
     , (3708729327,   5,         50) /* EncumbranceVal */
     , (3708729327,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3708729327,  19,       2000) /* Value */
     , (3708729327,  65,        101) /* Placement - Resting */
     , (3708729327,  91,         50) /* MaxStructure */
     , (3708729327,  92,         50) /* Structure */
     , (3708729327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708729327,  94,         16) /* TargetType - Creature */
     , (3708729327, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708729327,   1, False) /* Stuck */
     , (3708729327,  11, True ) /* IgnoreCollisions */
     , (3708729327,  13, True ) /* Ethereal */
     , (3708729327,  14, True ) /* GravityStatus */
     , (3708729327,  19, True ) /* Attackable */
     , (3708729327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708729327,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708729327,   1,   33555194) /* Setup */
     , (3708729327,   8,  100676325) /* Icon */
     , (3708729327, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3708729327, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3708729327, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708729327,   1, 1343301116) /* Owner */
     , (3708729327,   2, 1343301116) /* Container */
     , (3708729327, 8000, 3708729327) /* PCAPRecordedObjectIID */;
