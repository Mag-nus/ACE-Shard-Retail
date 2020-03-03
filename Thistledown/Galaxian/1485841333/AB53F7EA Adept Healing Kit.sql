INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874406890, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874406890,   1,        128) /* ItemType - Misc */
     , (2874406890,   5,         50) /* EncumbranceVal */
     , (2874406890,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2874406890,  19,         50) /* Value */
     , (2874406890,  65,        101) /* Placement - Resting */
     , (2874406890,  91,         25) /* MaxStructure */
     , (2874406890,  92,         25) /* Structure */
     , (2874406890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874406890,  94,         16) /* TargetType - Creature */
     , (2874406890, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874406890,   1, False) /* Stuck */
     , (2874406890,  11, True ) /* IgnoreCollisions */
     , (2874406890,  13, True ) /* Ethereal */
     , (2874406890,  14, True ) /* GravityStatus */
     , (2874406890,  19, True ) /* Attackable */
     , (2874406890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874406890,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874406890,   1,   33555194) /* Setup */
     , (2874406890,   8,  100676336) /* Icon */
     , (2874406890, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874406890, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2874406890, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874406890,   1, 2870410043) /* Owner */
     , (2874406890,   2, 2870410043) /* Container */
     , (2874406890, 8000, 2874406890) /* PCAPRecordedObjectIID */;
