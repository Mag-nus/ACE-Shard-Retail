INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874046660, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874046660,   1,        128) /* ItemType - Misc */
     , (2874046660,   5,         50) /* EncumbranceVal */
     , (2874046660,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2874046660,  19,         10) /* Value */
     , (2874046660,  65,        101) /* Placement - Resting */
     , (2874046660,  91,         20) /* MaxStructure */
     , (2874046660,  92,         20) /* Structure */
     , (2874046660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874046660,  94,         16) /* TargetType - Creature */
     , (2874046660, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874046660,   1, False) /* Stuck */
     , (2874046660,  11, True ) /* IgnoreCollisions */
     , (2874046660,  13, True ) /* Ethereal */
     , (2874046660,  14, True ) /* GravityStatus */
     , (2874046660,  19, True ) /* Attackable */
     , (2874046660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874046660,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874046660,   1,   33555194) /* Setup */
     , (2874046660,   8,  100676335) /* Icon */
     , (2874046660, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874046660, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2874046660, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874046660,   1, 2870410043) /* Owner */
     , (2874046660,   2, 2870410043) /* Container */
     , (2874046660, 8000, 2874046660) /* PCAPRecordedObjectIID */;
