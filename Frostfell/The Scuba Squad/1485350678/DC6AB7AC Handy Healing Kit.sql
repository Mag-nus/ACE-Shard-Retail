INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981356, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981356,   1,        128) /* ItemType - Misc */
     , (3697981356,   5,         50) /* EncumbranceVal */
     , (3697981356,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3697981356,  19,         10) /* Value */
     , (3697981356,  65,        101) /* Placement - Resting */
     , (3697981356,  91,         20) /* MaxStructure */
     , (3697981356,  92,         20) /* Structure */
     , (3697981356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981356,  94,         16) /* TargetType - Creature */
     , (3697981356, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981356,   1, False) /* Stuck */
     , (3697981356,  11, True ) /* IgnoreCollisions */
     , (3697981356,  13, True ) /* Ethereal */
     , (3697981356,  14, True ) /* GravityStatus */
     , (3697981356,  19, True ) /* Attackable */
     , (3697981356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981356,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981356,   1,   33555194) /* Setup */
     , (3697981356,   8,  100676335) /* Icon */
     , (3697981356, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697981356, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3697981356, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981356,   1, 1343279436) /* Owner */
     , (3697981356,   2, 1343279436) /* Container */
     , (3697981356, 8000, 3697981356) /* PCAPRecordedObjectIID */;
