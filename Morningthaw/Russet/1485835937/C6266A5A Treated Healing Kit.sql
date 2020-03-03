INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324406362, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324406362,   1,        128) /* ItemType - Misc */
     , (3324406362,   5,         50) /* EncumbranceVal */
     , (3324406362,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3324406362,  19,       2000) /* Value */
     , (3324406362,  65,        101) /* Placement - Resting */
     , (3324406362,  91,         50) /* MaxStructure */
     , (3324406362,  92,         50) /* Structure */
     , (3324406362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324406362,  94,         16) /* TargetType - Creature */
     , (3324406362, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324406362,   1, False) /* Stuck */
     , (3324406362,  11, True ) /* IgnoreCollisions */
     , (3324406362,  13, True ) /* Ethereal */
     , (3324406362,  14, True ) /* GravityStatus */
     , (3324406362,  19, True ) /* Attackable */
     , (3324406362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324406362,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324406362,   1,   33555194) /* Setup */
     , (3324406362,   8,  100676325) /* Icon */
     , (3324406362, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3324406362, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3324406362, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324406362,   1, 1343202515) /* Owner */
     , (3324406362,   2, 1343202515) /* Container */
     , (3324406362, 8000, 3324406362) /* PCAPRecordedObjectIID */;