INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334214248, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334214248,   1,        128) /* ItemType - Misc */
     , (3334214248,   5,         50) /* EncumbranceVal */
     , (3334214248,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334214248,  19,       2000) /* Value */
     , (3334214248,  65,        101) /* Placement - Resting */
     , (3334214248,  91,         50) /* MaxStructure */
     , (3334214248,  92,         50) /* Structure */
     , (3334214248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334214248,  94,         16) /* TargetType - Creature */
     , (3334214248, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334214248,   1, False) /* Stuck */
     , (3334214248,  11, True ) /* IgnoreCollisions */
     , (3334214248,  13, True ) /* Ethereal */
     , (3334214248,  14, True ) /* GravityStatus */
     , (3334214248,  19, True ) /* Attackable */
     , (3334214248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334214248,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334214248,   1,   33555194) /* Setup */
     , (3334214248,   8,  100676325) /* Icon */
     , (3334214248, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334214248, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334214248, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334214248,   1, 3334444007) /* Owner */
     , (3334214248,   2, 3334444007) /* Container */
     , (3334214248, 8000, 3334214248) /* PCAPRecordedObjectIID */;
