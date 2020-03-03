INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493728880, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493728880,   1,        128) /* ItemType - Misc */
     , (3493728880,   5,         65) /* EncumbranceVal */
     , (3493728880,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3493728880,  19,       1000) /* Value */
     , (3493728880,  65,        101) /* Placement - Resting */
     , (3493728880,  91,         50) /* MaxStructure */
     , (3493728880,  92,         50) /* Structure */
     , (3493728880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493728880,  94,         16) /* TargetType - Creature */
     , (3493728880, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493728880,   1, False) /* Stuck */
     , (3493728880,  11, True ) /* IgnoreCollisions */
     , (3493728880,  13, True ) /* Ethereal */
     , (3493728880,  14, True ) /* GravityStatus */
     , (3493728880,  19, True ) /* Attackable */
     , (3493728880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493728880,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493728880,   1,   33555194) /* Setup */
     , (3493728880,   8,  100676523) /* Icon */
     , (3493728880, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3493728880, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3493728880, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493728880,   1, 1343445347) /* Owner */
     , (3493728880,   2, 1343445347) /* Container */
     , (3493728880, 8000, 3493728880) /* PCAPRecordedObjectIID */;
