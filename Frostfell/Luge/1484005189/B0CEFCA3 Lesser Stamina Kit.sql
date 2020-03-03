INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355107, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355107,   1,        128) /* ItemType - Misc */
     , (2966355107,   5,        150) /* EncumbranceVal */
     , (2966355107,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2966355107,  19,        960) /* Value */
     , (2966355107,  65,        101) /* Placement - Resting */
     , (2966355107,  91,         50) /* MaxStructure */
     , (2966355107,  92,         48) /* Structure */
     , (2966355107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355107,  94,         16) /* TargetType - Creature */
     , (2966355107, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355107,   1, False) /* Stuck */
     , (2966355107,  11, True ) /* IgnoreCollisions */
     , (2966355107,  13, True ) /* Ethereal */
     , (2966355107,  14, True ) /* GravityStatus */
     , (2966355107,  19, True ) /* Attackable */
     , (2966355107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355107,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355107,   1,   33555194) /* Setup */
     , (2966355107,   8,  100692116) /* Icon */
     , (2966355107, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2966355107, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2966355107, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355107,   1, 2964169502) /* Owner */
     , (2966355107,   2, 2964169502) /* Container */
     , (2966355107, 8000, 2966355107) /* PCAPRecordedObjectIID */;
