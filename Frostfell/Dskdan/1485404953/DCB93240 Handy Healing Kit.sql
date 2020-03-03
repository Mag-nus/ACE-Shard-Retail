INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124544, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124544,   1,        128) /* ItemType - Misc */
     , (3703124544,   5,         50) /* EncumbranceVal */
     , (3703124544,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3703124544,  19,         10) /* Value */
     , (3703124544,  65,        101) /* Placement - Resting */
     , (3703124544,  91,         20) /* MaxStructure */
     , (3703124544,  92,         20) /* Structure */
     , (3703124544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124544,  94,         16) /* TargetType - Creature */
     , (3703124544, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124544,   1, False) /* Stuck */
     , (3703124544,  11, True ) /* IgnoreCollisions */
     , (3703124544,  13, True ) /* Ethereal */
     , (3703124544,  14, True ) /* GravityStatus */
     , (3703124544,  19, True ) /* Attackable */
     , (3703124544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124544,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124544,   1,   33555194) /* Setup */
     , (3703124544,   8,  100676335) /* Icon */
     , (3703124544, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3703124544, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3703124544, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124544,   1, 1343494135) /* Owner */
     , (3703124544,   2, 1343494135) /* Container */
     , (3703124544, 8000, 3703124544) /* PCAPRecordedObjectIID */;
