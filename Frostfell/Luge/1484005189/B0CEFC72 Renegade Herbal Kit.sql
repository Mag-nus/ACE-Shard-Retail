INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355058, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355058,   1,        128) /* ItemType - Misc */
     , (2966355058,   5,         65) /* EncumbranceVal */
     , (2966355058,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2966355058,  19,       1000) /* Value */
     , (2966355058,  65,        101) /* Placement - Resting */
     , (2966355058,  91,         50) /* MaxStructure */
     , (2966355058,  92,         50) /* Structure */
     , (2966355058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355058,  94,         16) /* TargetType - Creature */
     , (2966355058, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355058,   1, False) /* Stuck */
     , (2966355058,  11, True ) /* IgnoreCollisions */
     , (2966355058,  13, True ) /* Ethereal */
     , (2966355058,  14, True ) /* GravityStatus */
     , (2966355058,  19, True ) /* Attackable */
     , (2966355058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355058,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355058,   1,   33555194) /* Setup */
     , (2966355058,   8,  100676523) /* Icon */
     , (2966355058, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2966355058, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2966355058, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355058,   1, 2966355028) /* Owner */
     , (2966355058,   2, 2966355028) /* Container */
     , (2966355058, 8000, 2966355058) /* PCAPRecordedObjectIID */;
