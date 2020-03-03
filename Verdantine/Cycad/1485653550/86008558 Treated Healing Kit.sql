INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181080, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181080,   1,        128) /* ItemType - Misc */
     , (2248181080,   5,         50) /* EncumbranceVal */
     , (2248181080,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248181080,  19,       1000) /* Value */
     , (2248181080,  65,        101) /* Placement - Resting */
     , (2248181080,  91,         50) /* MaxStructure */
     , (2248181080,  92,         25) /* Structure */
     , (2248181080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181080,  94,         16) /* TargetType - Creature */
     , (2248181080, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181080,   1, False) /* Stuck */
     , (2248181080,  11, True ) /* IgnoreCollisions */
     , (2248181080,  13, True ) /* Ethereal */
     , (2248181080,  14, True ) /* GravityStatus */
     , (2248181080,  19, True ) /* Attackable */
     , (2248181080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181080,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181080,   1,   33555194) /* Setup */
     , (2248181080,   8,  100676325) /* Icon */
     , (2248181080, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248181080, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248181080, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181080,   1, 2248181030) /* Owner */
     , (2248181080,   2, 2248181030) /* Container */
     , (2248181080, 8000, 2248181080) /* PCAPRecordedObjectIID */;
