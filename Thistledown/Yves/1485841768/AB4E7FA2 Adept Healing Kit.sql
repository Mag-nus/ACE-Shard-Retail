INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874048418, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874048418,   1,        128) /* ItemType - Misc */
     , (2874048418,   5,         50) /* EncumbranceVal */
     , (2874048418,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2874048418,  19,         50) /* Value */
     , (2874048418,  65,        101) /* Placement - Resting */
     , (2874048418,  91,         25) /* MaxStructure */
     , (2874048418,  92,         25) /* Structure */
     , (2874048418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874048418,  94,         16) /* TargetType - Creature */
     , (2874048418, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874048418,   1, False) /* Stuck */
     , (2874048418,  11, True ) /* IgnoreCollisions */
     , (2874048418,  13, True ) /* Ethereal */
     , (2874048418,  14, True ) /* GravityStatus */
     , (2874048418,  19, True ) /* Attackable */
     , (2874048418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874048418,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874048418,   1,   33555194) /* Setup */
     , (2874048418,   8,  100676336) /* Icon */
     , (2874048418, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874048418, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2874048418, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874048418,   1, 1342920632) /* Owner */
     , (2874048418,   2, 1342920632) /* Container */
     , (2874048418, 8000, 2874048418) /* PCAPRecordedObjectIID */;
