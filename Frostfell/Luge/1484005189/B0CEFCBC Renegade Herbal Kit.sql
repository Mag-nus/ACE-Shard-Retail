INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355132, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355132,   1,        128) /* ItemType - Misc */
     , (2966355132,   5,         65) /* EncumbranceVal */
     , (2966355132,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2966355132,  19,       1000) /* Value */
     , (2966355132,  65,        101) /* Placement - Resting */
     , (2966355132,  91,         50) /* MaxStructure */
     , (2966355132,  92,         50) /* Structure */
     , (2966355132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355132,  94,         16) /* TargetType - Creature */
     , (2966355132, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355132,   1, False) /* Stuck */
     , (2966355132,  11, True ) /* IgnoreCollisions */
     , (2966355132,  13, True ) /* Ethereal */
     , (2966355132,  14, True ) /* GravityStatus */
     , (2966355132,  19, True ) /* Attackable */
     , (2966355132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355132,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355132,   1,   33555194) /* Setup */
     , (2966355132,   8,  100676523) /* Icon */
     , (2966355132, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2966355132, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2966355132, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355132,   1, 2964169502) /* Owner */
     , (2966355132,   2, 2964169502) /* Container */
     , (2966355132, 8000, 2966355132) /* PCAPRecordedObjectIID */;
