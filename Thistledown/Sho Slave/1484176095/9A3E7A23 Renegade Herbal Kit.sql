INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587785763, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587785763,   1,        128) /* ItemType - Misc */
     , (2587785763,   5,         65) /* EncumbranceVal */
     , (2587785763,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2587785763,  19,       1000) /* Value */
     , (2587785763,  65,        101) /* Placement - Resting */
     , (2587785763,  91,         50) /* MaxStructure */
     , (2587785763,  92,         50) /* Structure */
     , (2587785763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587785763,  94,         16) /* TargetType - Creature */
     , (2587785763, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587785763,   1, False) /* Stuck */
     , (2587785763,  11, True ) /* IgnoreCollisions */
     , (2587785763,  13, True ) /* Ethereal */
     , (2587785763,  14, True ) /* GravityStatus */
     , (2587785763,  19, True ) /* Attackable */
     , (2587785763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587785763,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587785763,   1,   33555194) /* Setup */
     , (2587785763,   8,  100676523) /* Icon */
     , (2587785763, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2587785763, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2587785763, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587785763,   1, 1343249084) /* Owner */
     , (2587785763,   2, 1343249084) /* Container */
     , (2587785763, 8000, 2587785763) /* PCAPRecordedObjectIID */;
