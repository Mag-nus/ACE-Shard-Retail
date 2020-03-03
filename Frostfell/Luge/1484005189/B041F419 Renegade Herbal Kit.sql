INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2957112345, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957112345,   1,        128) /* ItemType - Misc */
     , (2957112345,   5,         65) /* EncumbranceVal */
     , (2957112345,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2957112345,  19,       1000) /* Value */
     , (2957112345,  65,        101) /* Placement - Resting */
     , (2957112345,  91,         50) /* MaxStructure */
     , (2957112345,  92,         50) /* Structure */
     , (2957112345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2957112345,  94,         16) /* TargetType - Creature */
     , (2957112345, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957112345,   1, False) /* Stuck */
     , (2957112345,  11, True ) /* IgnoreCollisions */
     , (2957112345,  13, True ) /* Ethereal */
     , (2957112345,  14, True ) /* GravityStatus */
     , (2957112345,  19, True ) /* Attackable */
     , (2957112345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957112345,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957112345,   1,   33555194) /* Setup */
     , (2957112345,   8,  100676523) /* Icon */
     , (2957112345, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2957112345, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2957112345, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2957112345,   1, 2966355028) /* Owner */
     , (2957112345,   2, 2966355028) /* Container */
     , (2957112345, 8000, 2957112345) /* PCAPRecordedObjectIID */;
