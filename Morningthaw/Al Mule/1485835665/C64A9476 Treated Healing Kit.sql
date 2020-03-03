INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776438, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776438,   1,        128) /* ItemType - Misc */
     , (3326776438,   5,         50) /* EncumbranceVal */
     , (3326776438,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326776438,  19,        440) /* Value */
     , (3326776438,  65,        101) /* Placement - Resting */
     , (3326776438,  91,         50) /* MaxStructure */
     , (3326776438,  92,         11) /* Structure */
     , (3326776438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776438,  94,         16) /* TargetType - Creature */
     , (3326776438, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776438,   1, False) /* Stuck */
     , (3326776438,  11, True ) /* IgnoreCollisions */
     , (3326776438,  13, True ) /* Ethereal */
     , (3326776438,  14, True ) /* GravityStatus */
     , (3326776438,  19, True ) /* Attackable */
     , (3326776438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776438,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776438,   1,   33555194) /* Setup */
     , (3326776438,   8,  100676325) /* Icon */
     , (3326776438, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326776438, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326776438, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776438,   1, 3326776431) /* Owner */
     , (3326776438,   2, 3326776431) /* Container */
     , (3326776438, 8000, 3326776438) /* PCAPRecordedObjectIID */;
