INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123805, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123805,   1,        128) /* ItemType - Misc */
     , (3703123805,   5,         50) /* EncumbranceVal */
     , (3703123805,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3703123805,  19,         10) /* Value */
     , (3703123805,  65,        101) /* Placement - Resting */
     , (3703123805,  91,         20) /* MaxStructure */
     , (3703123805,  92,         20) /* Structure */
     , (3703123805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123805,  94,         16) /* TargetType - Creature */
     , (3703123805, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123805,   1, False) /* Stuck */
     , (3703123805,  11, True ) /* IgnoreCollisions */
     , (3703123805,  13, True ) /* Ethereal */
     , (3703123805,  14, True ) /* GravityStatus */
     , (3703123805,  19, True ) /* Attackable */
     , (3703123805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123805,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123805,   1,   33555194) /* Setup */
     , (3703123805,   8,  100676335) /* Icon */
     , (3703123805, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3703123805, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3703123805, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123805,   1, 1343494090) /* Owner */
     , (3703123805,   2, 1343494090) /* Container */
     , (3703123805, 8000, 3703123805) /* PCAPRecordedObjectIID */;
