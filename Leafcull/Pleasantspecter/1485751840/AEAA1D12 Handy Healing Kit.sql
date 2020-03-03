INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930384146, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930384146,   1,        128) /* ItemType - Misc */
     , (2930384146,   5,         50) /* EncumbranceVal */
     , (2930384146,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2930384146,  19,         10) /* Value */
     , (2930384146,  65,        101) /* Placement - Resting */
     , (2930384146,  91,         20) /* MaxStructure */
     , (2930384146,  92,         20) /* Structure */
     , (2930384146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930384146,  94,         16) /* TargetType - Creature */
     , (2930384146, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930384146,   1, False) /* Stuck */
     , (2930384146,  11, True ) /* IgnoreCollisions */
     , (2930384146,  13, True ) /* Ethereal */
     , (2930384146,  14, True ) /* GravityStatus */
     , (2930384146,  19, True ) /* Attackable */
     , (2930384146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930384146,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930384146,   1,   33555194) /* Setup */
     , (2930384146,   8,  100676335) /* Icon */
     , (2930384146, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930384146, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2930384146, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930384146,   1, 1343206939) /* Owner */
     , (2930384146,   2, 1343206939) /* Container */
     , (2930384146, 8000, 2930384146) /* PCAPRecordedObjectIID */;
