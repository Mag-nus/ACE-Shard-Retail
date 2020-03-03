INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597898, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597898,   1,        128) /* ItemType - Misc */
     , (2148597898,   5,         50) /* EncumbranceVal */
     , (2148597898,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2148597898,  19,       1960) /* Value */
     , (2148597898,  65,        101) /* Placement - Resting */
     , (2148597898,  91,         50) /* MaxStructure */
     , (2148597898,  92,         49) /* Structure */
     , (2148597898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597898,  94,         16) /* TargetType - Creature */
     , (2148597898, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597898,   1, False) /* Stuck */
     , (2148597898,  11, True ) /* IgnoreCollisions */
     , (2148597898,  13, True ) /* Ethereal */
     , (2148597898,  14, True ) /* GravityStatus */
     , (2148597898,  19, True ) /* Attackable */
     , (2148597898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597898,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597898,   1,   33555194) /* Setup */
     , (2148597898,   8,  100676325) /* Icon */
     , (2148597898, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148597898, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2148597898, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597898,   1, 2148597882) /* Owner */
     , (2148597898,   2, 2148597882) /* Container */
     , (2148597898, 8000, 2148597898) /* PCAPRecordedObjectIID */;
