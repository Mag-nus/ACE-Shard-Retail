INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358845306, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358845306,   1,        128) /* ItemType - Misc */
     , (3358845306,   5,         50) /* EncumbranceVal */
     , (3358845306,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3358845306,  19,         10) /* Value */
     , (3358845306,  65,        101) /* Placement - Resting */
     , (3358845306,  91,         20) /* MaxStructure */
     , (3358845306,  92,         20) /* Structure */
     , (3358845306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358845306,  94,         16) /* TargetType - Creature */
     , (3358845306, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358845306,   1, False) /* Stuck */
     , (3358845306,  11, True ) /* IgnoreCollisions */
     , (3358845306,  13, True ) /* Ethereal */
     , (3358845306,  14, True ) /* GravityStatus */
     , (3358845306,  19, True ) /* Attackable */
     , (3358845306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358845306,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358845306,   1,   33555194) /* Setup */
     , (3358845306,   8,  100676335) /* Icon */
     , (3358845306, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3358845306, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3358845306, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358845306,   1, 1343357542) /* Owner */
     , (3358845306,   2, 1343357542) /* Container */
     , (3358845306, 8000, 3358845306) /* PCAPRecordedObjectIID */;
