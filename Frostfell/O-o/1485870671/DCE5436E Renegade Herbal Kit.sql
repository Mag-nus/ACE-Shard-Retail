INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706012526, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706012526,   1,        128) /* ItemType - Misc */
     , (3706012526,   5,         65) /* EncumbranceVal */
     , (3706012526,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3706012526,  19,       1000) /* Value */
     , (3706012526,  65,        101) /* Placement - Resting */
     , (3706012526,  91,         50) /* MaxStructure */
     , (3706012526,  92,         50) /* Structure */
     , (3706012526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706012526,  94,         16) /* TargetType - Creature */
     , (3706012526, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706012526,   1, False) /* Stuck */
     , (3706012526,  11, True ) /* IgnoreCollisions */
     , (3706012526,  13, True ) /* Ethereal */
     , (3706012526,  14, True ) /* GravityStatus */
     , (3706012526,  19, True ) /* Attackable */
     , (3706012526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706012526,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706012526,   1,   33555194) /* Setup */
     , (3706012526,   8,  100676523) /* Icon */
     , (3706012526, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706012526, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3706012526, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706012526,   1, 1342971278) /* Owner */
     , (3706012526,   2, 1342971278) /* Container */
     , (3706012526, 8000, 3706012526) /* PCAPRecordedObjectIID */;
