INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159647343, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159647343,   1,        128) /* ItemType - Misc */
     , (2159647343,   5,         50) /* EncumbranceVal */
     , (2159647343,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2159647343,  19,         10) /* Value */
     , (2159647343,  65,        101) /* Placement - Resting */
     , (2159647343,  91,         20) /* MaxStructure */
     , (2159647343,  92,         20) /* Structure */
     , (2159647343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159647343,  94,         16) /* TargetType - Creature */
     , (2159647343, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159647343,   1, False) /* Stuck */
     , (2159647343,  11, True ) /* IgnoreCollisions */
     , (2159647343,  13, True ) /* Ethereal */
     , (2159647343,  14, True ) /* GravityStatus */
     , (2159647343,  19, True ) /* Attackable */
     , (2159647343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159647343,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159647343,   1,   33555194) /* Setup */
     , (2159647343,   8,  100676335) /* Icon */
     , (2159647343, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2159647343, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2159647343, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159647343,   1, 1343186237) /* Owner */
     , (2159647343,   2, 1343186237) /* Container */
     , (2159647343, 8000, 2159647343) /* PCAPRecordedObjectIID */;
