INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725125, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725125,   1,        128) /* ItemType - Misc */
     , (2240725125,   5,         50) /* EncumbranceVal */
     , (2240725125,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2240725125,  19,         10) /* Value */
     , (2240725125,  65,        101) /* Placement - Resting */
     , (2240725125,  91,         20) /* MaxStructure */
     , (2240725125,  92,         20) /* Structure */
     , (2240725125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725125,  94,         16) /* TargetType - Creature */
     , (2240725125, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725125,   1, False) /* Stuck */
     , (2240725125,  11, True ) /* IgnoreCollisions */
     , (2240725125,  13, True ) /* Ethereal */
     , (2240725125,  14, True ) /* GravityStatus */
     , (2240725125,  19, True ) /* Attackable */
     , (2240725125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725125,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725125,   1,   33555194) /* Setup */
     , (2240725125,   8,  100676335) /* Icon */
     , (2240725125, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240725125, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2240725125, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725125,   1, 1343690013) /* Owner */
     , (2240725125,   2, 1343690013) /* Container */
     , (2240725125, 8000, 2240725125) /* PCAPRecordedObjectIID */;
