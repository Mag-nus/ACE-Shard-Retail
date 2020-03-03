INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962438164, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962438164,   1,        128) /* ItemType - Misc */
     , (2962438164,   5,         65) /* EncumbranceVal */
     , (2962438164,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2962438164,  19,         20) /* Value */
     , (2962438164,  65,        101) /* Placement - Resting */
     , (2962438164,  91,         50) /* MaxStructure */
     , (2962438164,  92,          1) /* Structure */
     , (2962438164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962438164,  94,         16) /* TargetType - Creature */
     , (2962438164, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962438164,   1, False) /* Stuck */
     , (2962438164,  11, True ) /* IgnoreCollisions */
     , (2962438164,  13, True ) /* Ethereal */
     , (2962438164,  14, True ) /* GravityStatus */
     , (2962438164,  19, True ) /* Attackable */
     , (2962438164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962438164,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962438164,   1,   33555194) /* Setup */
     , (2962438164,   8,  100676523) /* Icon */
     , (2962438164, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2962438164, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2962438164, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962438164,   1, 2964169502) /* Owner */
     , (2962438164,   2, 2964169502) /* Container */
     , (2962438164, 8000, 2962438164) /* PCAPRecordedObjectIID */;
