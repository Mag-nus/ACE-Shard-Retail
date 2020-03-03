INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429173946, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429173946,   1,        128) /* ItemType - Misc */
     , (3429173946,   5,         65) /* EncumbranceVal */
     , (3429173946,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3429173946,  19,        420) /* Value */
     , (3429173946,  65,        101) /* Placement - Resting */
     , (3429173946,  91,         50) /* MaxStructure */
     , (3429173946,  92,         21) /* Structure */
     , (3429173946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429173946,  94,         16) /* TargetType - Creature */
     , (3429173946, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429173946,   1, False) /* Stuck */
     , (3429173946,  11, True ) /* IgnoreCollisions */
     , (3429173946,  13, True ) /* Ethereal */
     , (3429173946,  14, True ) /* GravityStatus */
     , (3429173946,  19, True ) /* Attackable */
     , (3429173946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429173946,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429173946,   1,   33555194) /* Setup */
     , (3429173946,   8,  100676523) /* Icon */
     , (3429173946, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3429173946, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3429173946, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429173946,   1, 1343892016) /* Owner */
     , (3429173946,   2, 1343892016) /* Container */
     , (3429173946, 8000, 3429173946) /* PCAPRecordedObjectIID */;
