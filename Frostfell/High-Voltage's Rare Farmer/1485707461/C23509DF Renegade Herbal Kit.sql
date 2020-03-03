INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258255839, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258255839,   1,        128) /* ItemType - Misc */
     , (3258255839,   5,         65) /* EncumbranceVal */
     , (3258255839,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3258255839,  19,       1000) /* Value */
     , (3258255839,  65,        101) /* Placement - Resting */
     , (3258255839,  91,         50) /* MaxStructure */
     , (3258255839,  92,         50) /* Structure */
     , (3258255839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258255839,  94,         16) /* TargetType - Creature */
     , (3258255839, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258255839,   1, False) /* Stuck */
     , (3258255839,  11, True ) /* IgnoreCollisions */
     , (3258255839,  13, True ) /* Ethereal */
     , (3258255839,  14, True ) /* GravityStatus */
     , (3258255839,  19, True ) /* Attackable */
     , (3258255839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258255839,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258255839,   1,   33555194) /* Setup */
     , (3258255839,   8,  100676523) /* Icon */
     , (3258255839, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3258255839, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3258255839, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258255839,   1, 3230380162) /* Owner */
     , (3258255839,   2, 3230380162) /* Container */
     , (3258255839, 8000, 3258255839) /* PCAPRecordedObjectIID */;
