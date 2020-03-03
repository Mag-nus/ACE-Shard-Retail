INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357389754, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357389754,   1,        128) /* ItemType - Misc */
     , (3357389754,   5,         65) /* EncumbranceVal */
     , (3357389754,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3357389754,  19,       1000) /* Value */
     , (3357389754,  65,        101) /* Placement - Resting */
     , (3357389754,  91,         50) /* MaxStructure */
     , (3357389754,  92,         50) /* Structure */
     , (3357389754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357389754,  94,         16) /* TargetType - Creature */
     , (3357389754, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357389754,   1, False) /* Stuck */
     , (3357389754,  11, True ) /* IgnoreCollisions */
     , (3357389754,  13, True ) /* Ethereal */
     , (3357389754,  14, True ) /* GravityStatus */
     , (3357389754,  19, True ) /* Attackable */
     , (3357389754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357389754,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357389754,   1,   33555194) /* Setup */
     , (3357389754,   8,  100676523) /* Icon */
     , (3357389754, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3357389754, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3357389754, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357389754,   1, 2939082689) /* Owner */
     , (3357389754,   2, 2939082689) /* Container */
     , (3357389754, 8000, 3357389754) /* PCAPRecordedObjectIID */;
