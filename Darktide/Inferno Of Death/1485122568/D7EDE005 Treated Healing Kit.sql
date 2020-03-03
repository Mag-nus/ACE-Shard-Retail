INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690821, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690821,   1,        128) /* ItemType - Misc */
     , (3622690821,   5,         50) /* EncumbranceVal */
     , (3622690821,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622690821,  19,       2000) /* Value */
     , (3622690821,  65,        101) /* Placement - Resting */
     , (3622690821,  91,         50) /* MaxStructure */
     , (3622690821,  92,         50) /* Structure */
     , (3622690821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690821,  94,         16) /* TargetType - Creature */
     , (3622690821, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690821,   1, False) /* Stuck */
     , (3622690821,  11, True ) /* IgnoreCollisions */
     , (3622690821,  13, True ) /* Ethereal */
     , (3622690821,  14, True ) /* GravityStatus */
     , (3622690821,  19, True ) /* Attackable */
     , (3622690821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690821,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690821,   1,   33555194) /* Setup */
     , (3622690821,   8,  100676325) /* Icon */
     , (3622690821, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622690821, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622690821, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690821,   1, 1343239388) /* Owner */
     , (3622690821,   2, 1343239388) /* Container */
     , (3622690821, 8000, 3622690821) /* PCAPRecordedObjectIID */;
