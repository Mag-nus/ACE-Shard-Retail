INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023671839, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023671839,   1,        128) /* ItemType - Misc */
     , (3023671839,   5,         65) /* EncumbranceVal */
     , (3023671839,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023671839,  19,       1000) /* Value */
     , (3023671839,  65,        101) /* Placement - Resting */
     , (3023671839,  91,         50) /* MaxStructure */
     , (3023671839,  92,         50) /* Structure */
     , (3023671839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023671839,  94,         16) /* TargetType - Creature */
     , (3023671839, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023671839,   1, False) /* Stuck */
     , (3023671839,  11, True ) /* IgnoreCollisions */
     , (3023671839,  13, True ) /* Ethereal */
     , (3023671839,  14, True ) /* GravityStatus */
     , (3023671839,  19, True ) /* Attackable */
     , (3023671839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023671839,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023671839,   1,   33555194) /* Setup */
     , (3023671839,   8,  100676523) /* Icon */
     , (3023671839, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023671839, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023671839, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023671839,   1, 3023538211) /* Owner */
     , (3023671839,   2, 3023538211) /* Container */
     , (3023671839, 8000, 3023671839) /* PCAPRecordedObjectIID */;
