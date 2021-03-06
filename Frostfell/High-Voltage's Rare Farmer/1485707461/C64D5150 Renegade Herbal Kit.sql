INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955856, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955856,   1,        128) /* ItemType - Misc */
     , (3326955856,   5,         65) /* EncumbranceVal */
     , (3326955856,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326955856,  19,       1000) /* Value */
     , (3326955856,  65,        101) /* Placement - Resting */
     , (3326955856,  91,         50) /* MaxStructure */
     , (3326955856,  92,         50) /* Structure */
     , (3326955856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955856,  94,         16) /* TargetType - Creature */
     , (3326955856, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955856,   1, False) /* Stuck */
     , (3326955856,  11, True ) /* IgnoreCollisions */
     , (3326955856,  13, True ) /* Ethereal */
     , (3326955856,  14, True ) /* GravityStatus */
     , (3326955856,  19, True ) /* Attackable */
     , (3326955856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955856,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955856,   1,   33555194) /* Setup */
     , (3326955856,   8,  100676523) /* Icon */
     , (3326955856, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326955856, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326955856, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955856,   1, 3230380162) /* Owner */
     , (3326955856,   2, 3230380162) /* Container */
     , (3326955856, 8000, 3326955856) /* PCAPRecordedObjectIID */;
