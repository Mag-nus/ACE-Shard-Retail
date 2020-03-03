INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464704, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464704,   1,        128) /* ItemType - Misc */
     , (3321464704,   5,         50) /* EncumbranceVal */
     , (3321464704,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321464704,  19,        120) /* Value */
     , (3321464704,  65,        101) /* Placement - Resting */
     , (3321464704,  91,         30) /* MaxStructure */
     , (3321464704,  92,         30) /* Structure */
     , (3321464704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464704,  94,         16) /* TargetType - Creature */
     , (3321464704, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464704,   1, False) /* Stuck */
     , (3321464704,  11, True ) /* IgnoreCollisions */
     , (3321464704,  13, True ) /* Ethereal */
     , (3321464704,  14, True ) /* GravityStatus */
     , (3321464704,  19, True ) /* Attackable */
     , (3321464704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464704,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464704,   1,   33555194) /* Setup */
     , (3321464704,   8,  100676337) /* Icon */
     , (3321464704, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321464704, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321464704, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464704,   1, 1343143799) /* Owner */
     , (3321464704,   2, 1343143799) /* Container */
     , (3321464704, 8000, 3321464704) /* PCAPRecordedObjectIID */;
