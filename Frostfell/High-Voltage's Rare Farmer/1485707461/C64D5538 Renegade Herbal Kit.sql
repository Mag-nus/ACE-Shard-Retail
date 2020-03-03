INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326956856, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326956856,   1,        128) /* ItemType - Misc */
     , (3326956856,   5,         65) /* EncumbranceVal */
     , (3326956856,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326956856,  19,       1000) /* Value */
     , (3326956856,  65,        101) /* Placement - Resting */
     , (3326956856,  91,         50) /* MaxStructure */
     , (3326956856,  92,         50) /* Structure */
     , (3326956856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326956856,  94,         16) /* TargetType - Creature */
     , (3326956856, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326956856,   1, False) /* Stuck */
     , (3326956856,  11, True ) /* IgnoreCollisions */
     , (3326956856,  13, True ) /* Ethereal */
     , (3326956856,  14, True ) /* GravityStatus */
     , (3326956856,  19, True ) /* Attackable */
     , (3326956856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326956856,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326956856,   1,   33555194) /* Setup */
     , (3326956856,   8,  100676523) /* Icon */
     , (3326956856, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326956856, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326956856, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326956856,   1, 3230380162) /* Owner */
     , (3326956856,   2, 3230380162) /* Container */
     , (3326956856, 8000, 3326956856) /* PCAPRecordedObjectIID */;
