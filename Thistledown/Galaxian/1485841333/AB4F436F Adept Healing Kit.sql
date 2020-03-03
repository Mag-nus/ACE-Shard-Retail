INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874098543, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874098543,   1,        128) /* ItemType - Misc */
     , (2874098543,   5,         50) /* EncumbranceVal */
     , (2874098543,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2874098543,  19,         50) /* Value */
     , (2874098543,  65,        101) /* Placement - Resting */
     , (2874098543,  91,         25) /* MaxStructure */
     , (2874098543,  92,         25) /* Structure */
     , (2874098543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874098543,  94,         16) /* TargetType - Creature */
     , (2874098543, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874098543,   1, False) /* Stuck */
     , (2874098543,  11, True ) /* IgnoreCollisions */
     , (2874098543,  13, True ) /* Ethereal */
     , (2874098543,  14, True ) /* GravityStatus */
     , (2874098543,  19, True ) /* Attackable */
     , (2874098543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874098543,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874098543,   1,   33555194) /* Setup */
     , (2874098543,   8,  100676336) /* Icon */
     , (2874098543, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874098543, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2874098543, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874098543,   1, 1342826002) /* Owner */
     , (2874098543,   2, 1342826002) /* Container */
     , (2874098543, 8000, 2874098543) /* PCAPRecordedObjectIID */;
