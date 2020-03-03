INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319813, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319813,   1,        128) /* ItemType - Misc */
     , (3679319813,   5,         50) /* EncumbranceVal */
     , (3679319813,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3679319813,  19,       1720) /* Value */
     , (3679319813,  65,        101) /* Placement - Resting */
     , (3679319813,  91,         50) /* MaxStructure */
     , (3679319813,  92,         43) /* Structure */
     , (3679319813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319813,  94,         16) /* TargetType - Creature */
     , (3679319813, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319813,   1, False) /* Stuck */
     , (3679319813,  11, True ) /* IgnoreCollisions */
     , (3679319813,  13, True ) /* Ethereal */
     , (3679319813,  14, True ) /* GravityStatus */
     , (3679319813,  19, True ) /* Attackable */
     , (3679319813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319813,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319813,   1,   33555194) /* Setup */
     , (3679319813,   8,  100676325) /* Icon */
     , (3679319813, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3679319813, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3679319813, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319813,   1, 1343300937) /* Owner */
     , (3679319813,   2, 1343300937) /* Container */
     , (3679319813, 8000, 3679319813) /* PCAPRecordedObjectIID */;
