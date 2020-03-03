INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326882427, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326882427,   1,        128) /* ItemType - Misc */
     , (3326882427,   5,         65) /* EncumbranceVal */
     , (3326882427,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326882427,  19,       1000) /* Value */
     , (3326882427,  65,        101) /* Placement - Resting */
     , (3326882427,  91,         50) /* MaxStructure */
     , (3326882427,  92,         50) /* Structure */
     , (3326882427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326882427,  94,         16) /* TargetType - Creature */
     , (3326882427, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326882427,   1, False) /* Stuck */
     , (3326882427,  11, True ) /* IgnoreCollisions */
     , (3326882427,  13, True ) /* Ethereal */
     , (3326882427,  14, True ) /* GravityStatus */
     , (3326882427,  19, True ) /* Attackable */
     , (3326882427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326882427,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326882427,   1,   33555194) /* Setup */
     , (3326882427,   8,  100676523) /* Icon */
     , (3326882427, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326882427, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326882427, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326882427,   1, 3230380162) /* Owner */
     , (3326882427,   2, 3230380162) /* Container */
     , (3326882427, 8000, 3326882427) /* PCAPRecordedObjectIID */;
