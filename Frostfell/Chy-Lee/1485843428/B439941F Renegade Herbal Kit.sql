INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023672351, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023672351,   1,        128) /* ItemType - Misc */
     , (3023672351,   5,         65) /* EncumbranceVal */
     , (3023672351,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023672351,  19,       1000) /* Value */
     , (3023672351,  65,        101) /* Placement - Resting */
     , (3023672351,  91,         50) /* MaxStructure */
     , (3023672351,  92,         50) /* Structure */
     , (3023672351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023672351,  94,         16) /* TargetType - Creature */
     , (3023672351, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023672351,   1, False) /* Stuck */
     , (3023672351,  11, True ) /* IgnoreCollisions */
     , (3023672351,  13, True ) /* Ethereal */
     , (3023672351,  14, True ) /* GravityStatus */
     , (3023672351,  19, True ) /* Attackable */
     , (3023672351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023672351,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023672351,   1,   33555194) /* Setup */
     , (3023672351,   8,  100676523) /* Icon */
     , (3023672351, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023672351, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023672351, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023672351,   1, 3023538211) /* Owner */
     , (3023672351,   2, 3023538211) /* Container */
     , (3023672351, 8000, 3023672351) /* PCAPRecordedObjectIID */;
