INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493874659, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493874659,   1,        128) /* ItemType - Misc */
     , (3493874659,   5,         65) /* EncumbranceVal */
     , (3493874659,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3493874659,  19,       1000) /* Value */
     , (3493874659,  65,        101) /* Placement - Resting */
     , (3493874659,  91,         50) /* MaxStructure */
     , (3493874659,  92,         50) /* Structure */
     , (3493874659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493874659,  94,         16) /* TargetType - Creature */
     , (3493874659, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493874659,   1, False) /* Stuck */
     , (3493874659,  11, True ) /* IgnoreCollisions */
     , (3493874659,  13, True ) /* Ethereal */
     , (3493874659,  14, True ) /* GravityStatus */
     , (3493874659,  19, True ) /* Attackable */
     , (3493874659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493874659,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493874659,   1,   33555194) /* Setup */
     , (3493874659,   8,  100676523) /* Icon */
     , (3493874659, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3493874659, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3493874659, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493874659,   1, 1343445347) /* Owner */
     , (3493874659,   2, 1343445347) /* Container */
     , (3493874659, 8000, 3493874659) /* PCAPRecordedObjectIID */;
