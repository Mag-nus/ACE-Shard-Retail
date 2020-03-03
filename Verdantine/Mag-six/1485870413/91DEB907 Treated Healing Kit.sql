INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447292679, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447292679,   1,        128) /* ItemType - Misc */
     , (2447292679,   5,         50) /* EncumbranceVal */
     , (2447292679,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447292679,  19,       2000) /* Value */
     , (2447292679,  65,        101) /* Placement - Resting */
     , (2447292679,  91,         50) /* MaxStructure */
     , (2447292679,  92,         50) /* Structure */
     , (2447292679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447292679,  94,         16) /* TargetType - Creature */
     , (2447292679, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447292679,   1, False) /* Stuck */
     , (2447292679,  11, True ) /* IgnoreCollisions */
     , (2447292679,  13, True ) /* Ethereal */
     , (2447292679,  14, True ) /* GravityStatus */
     , (2447292679,  19, True ) /* Attackable */
     , (2447292679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447292679,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447292679,   1,   33555194) /* Setup */
     , (2447292679,   8,  100676325) /* Icon */
     , (2447292679, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447292679, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447292679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447292679,   1, 2369832094) /* Owner */
     , (2447292679,   2, 2369832094) /* Container */
     , (2447292679, 8000, 2447292679) /* PCAPRecordedObjectIID */;
