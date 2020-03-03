INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2957578446, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957578446,   1,        128) /* ItemType - Misc */
     , (2957578446,   5,         65) /* EncumbranceVal */
     , (2957578446,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2957578446,  19,       1000) /* Value */
     , (2957578446,  65,        101) /* Placement - Resting */
     , (2957578446,  91,         50) /* MaxStructure */
     , (2957578446,  92,         50) /* Structure */
     , (2957578446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2957578446,  94,         16) /* TargetType - Creature */
     , (2957578446, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957578446,   1, False) /* Stuck */
     , (2957578446,  11, True ) /* IgnoreCollisions */
     , (2957578446,  13, True ) /* Ethereal */
     , (2957578446,  14, True ) /* GravityStatus */
     , (2957578446,  19, True ) /* Attackable */
     , (2957578446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957578446,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957578446,   1,   33555194) /* Setup */
     , (2957578446,   8,  100676523) /* Icon */
     , (2957578446, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2957578446, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2957578446, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2957578446,   1, 2964169502) /* Owner */
     , (2957578446,   2, 2964169502) /* Container */
     , (2957578446, 8000, 2957578446) /* PCAPRecordedObjectIID */;
