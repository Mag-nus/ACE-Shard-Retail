INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204303, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204303,   1,        128) /* ItemType - Misc */
     , (2401204303,   5,         65) /* EncumbranceVal */
     , (2401204303,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2401204303,  19,       1000) /* Value */
     , (2401204303,  65,        101) /* Placement - Resting */
     , (2401204303,  91,         50) /* MaxStructure */
     , (2401204303,  92,         50) /* Structure */
     , (2401204303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204303,  94,         16) /* TargetType - Creature */
     , (2401204303, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204303,   1, False) /* Stuck */
     , (2401204303,  11, True ) /* IgnoreCollisions */
     , (2401204303,  13, True ) /* Ethereal */
     , (2401204303,  14, True ) /* GravityStatus */
     , (2401204303,  19, True ) /* Attackable */
     , (2401204303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204303,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204303,   1,   33555194) /* Setup */
     , (2401204303,   8,  100676523) /* Icon */
     , (2401204303, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2401204303, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2401204303, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204303,   1, 2401197176) /* Owner */
     , (2401204303,   2, 2401197176) /* Container */
     , (2401204303, 8000, 2401204303) /* PCAPRecordedObjectIID */;
