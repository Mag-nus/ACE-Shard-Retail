INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962404792, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962404792,   1,        128) /* ItemType - Misc */
     , (2962404792,   5,         65) /* EncumbranceVal */
     , (2962404792,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2962404792,  19,       1000) /* Value */
     , (2962404792,  65,        101) /* Placement - Resting */
     , (2962404792,  91,         50) /* MaxStructure */
     , (2962404792,  92,         50) /* Structure */
     , (2962404792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962404792,  94,         16) /* TargetType - Creature */
     , (2962404792, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962404792,   1, False) /* Stuck */
     , (2962404792,  11, True ) /* IgnoreCollisions */
     , (2962404792,  13, True ) /* Ethereal */
     , (2962404792,  14, True ) /* GravityStatus */
     , (2962404792,  19, True ) /* Attackable */
     , (2962404792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962404792,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962404792,   1,   33555194) /* Setup */
     , (2962404792,   8,  100676523) /* Icon */
     , (2962404792, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2962404792, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2962404792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962404792,   1, 2966355028) /* Owner */
     , (2962404792,   2, 2966355028) /* Container */
     , (2962404792, 8000, 2962404792) /* PCAPRecordedObjectIID */;
