INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934776, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934776,   1,        128) /* ItemType - Misc */
     , (2624934776,   5,         50) /* EncumbranceVal */
     , (2624934776,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2624934776,  19,         10) /* Value */
     , (2624934776,  65,        101) /* Placement - Resting */
     , (2624934776,  91,         20) /* MaxStructure */
     , (2624934776,  92,         20) /* Structure */
     , (2624934776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934776,  94,         16) /* TargetType - Creature */
     , (2624934776, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934776,   1, False) /* Stuck */
     , (2624934776,  11, True ) /* IgnoreCollisions */
     , (2624934776,  13, True ) /* Ethereal */
     , (2624934776,  14, True ) /* GravityStatus */
     , (2624934776,  19, True ) /* Attackable */
     , (2624934776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934776,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934776,   1,   33555194) /* Setup */
     , (2624934776,   8,  100676335) /* Icon */
     , (2624934776, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624934776, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2624934776, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934776,   1, 1343183179) /* Owner */
     , (2624934776,   2, 1343183179) /* Container */
     , (2624934776, 8000, 2624934776) /* PCAPRecordedObjectIID */;
