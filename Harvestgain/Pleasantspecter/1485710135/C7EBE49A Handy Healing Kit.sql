INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125466, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125466,   1,        128) /* ItemType - Misc */
     , (3354125466,   5,         50) /* EncumbranceVal */
     , (3354125466,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3354125466,  19,         10) /* Value */
     , (3354125466,  65,        101) /* Placement - Resting */
     , (3354125466,  91,         20) /* MaxStructure */
     , (3354125466,  92,         20) /* Structure */
     , (3354125466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125466,  94,         16) /* TargetType - Creature */
     , (3354125466, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125466,   1, False) /* Stuck */
     , (3354125466,  11, True ) /* IgnoreCollisions */
     , (3354125466,  13, True ) /* Ethereal */
     , (3354125466,  14, True ) /* GravityStatus */
     , (3354125466,  19, True ) /* Attackable */
     , (3354125466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125466,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125466,   1,   33555194) /* Setup */
     , (3354125466,   8,  100676335) /* Icon */
     , (3354125466, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3354125466, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3354125466, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125466,   1, 1343357542) /* Owner */
     , (3354125466,   2, 1343357542) /* Container */
     , (3354125466, 8000, 3354125466) /* PCAPRecordedObjectIID */;
