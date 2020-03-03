INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690729, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690729,   1,        128) /* ItemType - Misc */
     , (3622690729,   5,         50) /* EncumbranceVal */
     , (3622690729,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622690729,  19,       2000) /* Value */
     , (3622690729,  65,        101) /* Placement - Resting */
     , (3622690729,  91,         50) /* MaxStructure */
     , (3622690729,  92,         50) /* Structure */
     , (3622690729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690729,  94,         16) /* TargetType - Creature */
     , (3622690729, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690729,   1, False) /* Stuck */
     , (3622690729,  11, True ) /* IgnoreCollisions */
     , (3622690729,  13, True ) /* Ethereal */
     , (3622690729,  14, True ) /* GravityStatus */
     , (3622690729,  19, True ) /* Attackable */
     , (3622690729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690729,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690729,   1,   33555194) /* Setup */
     , (3622690729,   8,  100676325) /* Icon */
     , (3622690729, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622690729, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622690729, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690729,   1, 1343239388) /* Owner */
     , (3622690729,   2, 1343239388) /* Container */
     , (3622690729, 8000, 3622690729) /* PCAPRecordedObjectIID */;
