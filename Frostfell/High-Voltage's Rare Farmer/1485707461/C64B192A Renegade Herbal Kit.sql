INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326810410, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326810410,   1,        128) /* ItemType - Misc */
     , (3326810410,   5,         65) /* EncumbranceVal */
     , (3326810410,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326810410,  19,       1000) /* Value */
     , (3326810410,  65,        101) /* Placement - Resting */
     , (3326810410,  91,         50) /* MaxStructure */
     , (3326810410,  92,         50) /* Structure */
     , (3326810410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326810410,  94,         16) /* TargetType - Creature */
     , (3326810410, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326810410,   1, False) /* Stuck */
     , (3326810410,  11, True ) /* IgnoreCollisions */
     , (3326810410,  13, True ) /* Ethereal */
     , (3326810410,  14, True ) /* GravityStatus */
     , (3326810410,  19, True ) /* Attackable */
     , (3326810410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326810410,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326810410,   1,   33555194) /* Setup */
     , (3326810410,   8,  100676523) /* Icon */
     , (3326810410, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326810410, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326810410, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326810410,   1, 3230380162) /* Owner */
     , (3326810410,   2, 3230380162) /* Container */
     , (3326810410, 8000, 3326810410) /* PCAPRecordedObjectIID */;
