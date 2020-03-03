INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915377, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915377,   1,        128) /* ItemType - Misc */
     , (3629915377,   5,         50) /* EncumbranceVal */
     , (3629915377,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3629915377,  19,         10) /* Value */
     , (3629915377,  65,        101) /* Placement - Resting */
     , (3629915377,  91,         20) /* MaxStructure */
     , (3629915377,  92,         20) /* Structure */
     , (3629915377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915377,  94,         16) /* TargetType - Creature */
     , (3629915377, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915377,   1, False) /* Stuck */
     , (3629915377,  11, True ) /* IgnoreCollisions */
     , (3629915377,  13, True ) /* Ethereal */
     , (3629915377,  14, True ) /* GravityStatus */
     , (3629915377,  19, True ) /* Attackable */
     , (3629915377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915377,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915377,   1,   33555194) /* Setup */
     , (3629915377,   8,  100676335) /* Icon */
     , (3629915377, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629915377, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3629915377, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915377,   1, 1343354700) /* Owner */
     , (3629915377,   2, 1343354700) /* Container */
     , (3629915377, 8000, 3629915377) /* PCAPRecordedObjectIID */;
