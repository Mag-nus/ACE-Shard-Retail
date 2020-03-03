INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582971552, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582971552,   1,        128) /* ItemType - Misc */
     , (3582971552,   5,         50) /* EncumbranceVal */
     , (3582971552,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3582971552,  19,       1000) /* Value */
     , (3582971552,  65,        101) /* Placement - Resting */
     , (3582971552,  91,         40) /* MaxStructure */
     , (3582971552,  92,         40) /* Structure */
     , (3582971552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582971552,  94,         16) /* TargetType - Creature */
     , (3582971552, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582971552,   1, False) /* Stuck */
     , (3582971552,  11, True ) /* IgnoreCollisions */
     , (3582971552,  13, True ) /* Ethereal */
     , (3582971552,  14, True ) /* GravityStatus */
     , (3582971552,  19, True ) /* Attackable */
     , (3582971552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582971552,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582971552,   1,   33555194) /* Setup */
     , (3582971552,   8,  100676339) /* Icon */
     , (3582971552, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3582971552, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3582971552, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582971552,   1, 3551529963) /* Owner */
     , (3582971552,   2, 3551529963) /* Container */
     , (3582971552, 8000, 3582971552) /* PCAPRecordedObjectIID */;
