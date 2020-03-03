INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414679, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414679,   1,        128) /* ItemType - Misc */
     , (2870414679,   5,         50) /* EncumbranceVal */
     , (2870414679,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870414679,  19,        500) /* Value */
     , (2870414679,  65,        101) /* Placement - Resting */
     , (2870414679,  91,         35) /* MaxStructure */
     , (2870414679,  92,         35) /* Structure */
     , (2870414679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414679,  94,         16) /* TargetType - Creature */
     , (2870414679, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414679,   1, False) /* Stuck */
     , (2870414679,  11, True ) /* IgnoreCollisions */
     , (2870414679,  13, True ) /* Ethereal */
     , (2870414679,  14, True ) /* GravityStatus */
     , (2870414679,  19, True ) /* Attackable */
     , (2870414679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414679,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414679,   1,   33555194) /* Setup */
     , (2870414679,   8,  100676338) /* Icon */
     , (2870414679, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870414679, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870414679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414679,   1, 1342829958) /* Owner */
     , (2870414679,   2, 1342829958) /* Container */
     , (2870414679, 8000, 2870414679) /* PCAPRecordedObjectIID */;
