INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925969494, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925969494,   1,        128) /* ItemType - Misc */
     , (2925969494,   5,         50) /* EncumbranceVal */
     , (2925969494,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2925969494,  19,       2000) /* Value */
     , (2925969494,  65,        101) /* Placement - Resting */
     , (2925969494,  91,         50) /* MaxStructure */
     , (2925969494,  92,         50) /* Structure */
     , (2925969494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925969494,  94,         16) /* TargetType - Creature */
     , (2925969494, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925969494,   1, False) /* Stuck */
     , (2925969494,  11, True ) /* IgnoreCollisions */
     , (2925969494,  13, True ) /* Ethereal */
     , (2925969494,  14, True ) /* GravityStatus */
     , (2925969494,  19, True ) /* Attackable */
     , (2925969494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925969494,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925969494,   1,   33555194) /* Setup */
     , (2925969494,   8,  100676325) /* Icon */
     , (2925969494, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925969494, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2925969494, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925969494,   1, 1343206822) /* Owner */
     , (2925969494,   2, 1343206822) /* Container */
     , (2925969494, 8000, 2925969494) /* PCAPRecordedObjectIID */;
