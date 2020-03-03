INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861152438, 13233, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861152438,   1,        128) /* ItemType - Misc */
     , (2861152438,   5,         50) /* EncumbranceVal */
     , (2861152438,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861152438,  19,         50) /* Value */
     , (2861152438,  65,        101) /* Placement - Resting */
     , (2861152438,  91,         20) /* MaxStructure */
     , (2861152438,  92,         20) /* Structure */
     , (2861152438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861152438,  94,         16) /* TargetType - Creature */
     , (2861152438, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861152438,   1, False) /* Stuck */
     , (2861152438,  11, True ) /* IgnoreCollisions */
     , (2861152438,  13, True ) /* Ethereal */
     , (2861152438,  14, True ) /* GravityStatus */
     , (2861152438,  19, True ) /* Attackable */
     , (2861152438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861152438,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861152438,   1,   33555194) /* Setup */
     , (2861152438,   8,  100668228) /* Icon */
     , (2861152438, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861152438, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861152438, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861152438,   1, 1342898870) /* Owner */
     , (2861152438,   2, 1342898870) /* Container */
     , (2861152438, 8000, 2861152438) /* PCAPRecordedObjectIID */;
