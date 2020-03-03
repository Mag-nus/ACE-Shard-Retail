INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319812, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319812,   1,        128) /* ItemType - Misc */
     , (3679319812,   5,         50) /* EncumbranceVal */
     , (3679319812,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3679319812,  19,       2000) /* Value */
     , (3679319812,  65,        101) /* Placement - Resting */
     , (3679319812,  91,         50) /* MaxStructure */
     , (3679319812,  92,         50) /* Structure */
     , (3679319812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319812,  94,         16) /* TargetType - Creature */
     , (3679319812, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319812,   1, False) /* Stuck */
     , (3679319812,  11, True ) /* IgnoreCollisions */
     , (3679319812,  13, True ) /* Ethereal */
     , (3679319812,  14, True ) /* GravityStatus */
     , (3679319812,  19, True ) /* Attackable */
     , (3679319812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319812,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319812,   1,   33555194) /* Setup */
     , (3679319812,   8,  100676325) /* Icon */
     , (3679319812, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3679319812, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3679319812, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319812,   1, 1343300937) /* Owner */
     , (3679319812,   2, 1343300937) /* Container */
     , (3679319812, 8000, 3679319812) /* PCAPRecordedObjectIID */;
