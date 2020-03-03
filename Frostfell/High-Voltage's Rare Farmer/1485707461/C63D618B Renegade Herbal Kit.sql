INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325911435, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325911435,   1,        128) /* ItemType - Misc */
     , (3325911435,   5,         65) /* EncumbranceVal */
     , (3325911435,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3325911435,  19,       1000) /* Value */
     , (3325911435,  65,        101) /* Placement - Resting */
     , (3325911435,  91,         50) /* MaxStructure */
     , (3325911435,  92,         50) /* Structure */
     , (3325911435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325911435,  94,         16) /* TargetType - Creature */
     , (3325911435, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325911435,   1, False) /* Stuck */
     , (3325911435,  11, True ) /* IgnoreCollisions */
     , (3325911435,  13, True ) /* Ethereal */
     , (3325911435,  14, True ) /* GravityStatus */
     , (3325911435,  19, True ) /* Attackable */
     , (3325911435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325911435,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325911435,   1,   33555194) /* Setup */
     , (3325911435,   8,  100676523) /* Icon */
     , (3325911435, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3325911435, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3325911435, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325911435,   1, 3230380162) /* Owner */
     , (3325911435,   2, 3230380162) /* Container */
     , (3325911435, 8000, 3325911435) /* PCAPRecordedObjectIID */;
