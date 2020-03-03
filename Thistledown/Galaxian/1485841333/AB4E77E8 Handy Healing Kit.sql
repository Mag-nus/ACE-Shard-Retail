INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874046440, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874046440,   1,        128) /* ItemType - Misc */
     , (2874046440,   5,         50) /* EncumbranceVal */
     , (2874046440,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2874046440,  19,         10) /* Value */
     , (2874046440,  65,        101) /* Placement - Resting */
     , (2874046440,  91,         20) /* MaxStructure */
     , (2874046440,  92,         20) /* Structure */
     , (2874046440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874046440,  94,         16) /* TargetType - Creature */
     , (2874046440, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874046440,   1, False) /* Stuck */
     , (2874046440,  11, True ) /* IgnoreCollisions */
     , (2874046440,  13, True ) /* Ethereal */
     , (2874046440,  14, True ) /* GravityStatus */
     , (2874046440,  19, True ) /* Attackable */
     , (2874046440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874046440,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874046440,   1,   33555194) /* Setup */
     , (2874046440,   8,  100676335) /* Icon */
     , (2874046440, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874046440, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2874046440, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874046440,   1, 2870410043) /* Owner */
     , (2874046440,   2, 2870410043) /* Container */
     , (2874046440, 8000, 2874046440) /* PCAPRecordedObjectIID */;
