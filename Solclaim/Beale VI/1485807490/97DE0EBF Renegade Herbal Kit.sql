INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547912383, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547912383,   1,        128) /* ItemType - Misc */
     , (2547912383,   5,         65) /* EncumbranceVal */
     , (2547912383,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2547912383,  19,       1000) /* Value */
     , (2547912383,  65,        101) /* Placement - Resting */
     , (2547912383,  91,         50) /* MaxStructure */
     , (2547912383,  92,         50) /* Structure */
     , (2547912383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547912383,  94,         16) /* TargetType - Creature */
     , (2547912383, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547912383,   1, False) /* Stuck */
     , (2547912383,  11, True ) /* IgnoreCollisions */
     , (2547912383,  13, True ) /* Ethereal */
     , (2547912383,  14, True ) /* GravityStatus */
     , (2547912383,  19, True ) /* Attackable */
     , (2547912383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547912383,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547912383,   1,   33555194) /* Setup */
     , (2547912383,   8,  100676523) /* Icon */
     , (2547912383, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2547912383, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2547912383, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547912383,   1, 2151301997) /* Owner */
     , (2547912383,   2, 2151301997) /* Container */
     , (2547912383, 8000, 2547912383) /* PCAPRecordedObjectIID */;
