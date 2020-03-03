INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898399, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898399,   1,        128) /* ItemType - Misc */
     , (2878898399,   5,         50) /* EncumbranceVal */
     , (2878898399,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2878898399,  19,         10) /* Value */
     , (2878898399,  65,        101) /* Placement - Resting */
     , (2878898399,  91,         20) /* MaxStructure */
     , (2878898399,  92,         20) /* Structure */
     , (2878898399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898399,  94,         16) /* TargetType - Creature */
     , (2878898399, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898399,   1, False) /* Stuck */
     , (2878898399,  11, True ) /* IgnoreCollisions */
     , (2878898399,  13, True ) /* Ethereal */
     , (2878898399,  14, True ) /* GravityStatus */
     , (2878898399,  19, True ) /* Attackable */
     , (2878898399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898399,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898399,   1,   33555194) /* Setup */
     , (2878898399,   8,  100676335) /* Icon */
     , (2878898399, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2878898399, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2878898399, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898399,   1, 1342749238) /* Owner */
     , (2878898399,   2, 1342749238) /* Container */
     , (2878898399, 8000, 2878898399) /* PCAPRecordedObjectIID */;
