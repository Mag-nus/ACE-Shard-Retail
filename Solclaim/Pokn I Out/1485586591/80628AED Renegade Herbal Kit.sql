INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153941741, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153941741,   1,        128) /* ItemType - Misc */
     , (2153941741,   5,         65) /* EncumbranceVal */
     , (2153941741,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153941741,  19,        160) /* Value */
     , (2153941741,  65,        101) /* Placement - Resting */
     , (2153941741,  91,         50) /* MaxStructure */
     , (2153941741,  92,          8) /* Structure */
     , (2153941741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153941741,  94,         16) /* TargetType - Creature */
     , (2153941741, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153941741,   1, False) /* Stuck */
     , (2153941741,  11, True ) /* IgnoreCollisions */
     , (2153941741,  13, True ) /* Ethereal */
     , (2153941741,  14, True ) /* GravityStatus */
     , (2153941741,  19, True ) /* Attackable */
     , (2153941741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153941741,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153941741,   1,   33555194) /* Setup */
     , (2153941741,   8,  100676523) /* Icon */
     , (2153941741, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153941741, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153941741, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153941741,   1, 1342979033) /* Owner */
     , (2153941741,   2, 1342979033) /* Container */
     , (2153941741, 8000, 2153941741) /* PCAPRecordedObjectIID */;
