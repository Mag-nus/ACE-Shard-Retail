INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848038, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848038,   1,        128) /* ItemType - Misc */
     , (3657848038,   5,         50) /* EncumbranceVal */
     , (3657848038,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3657848038,  19,          6) /* Value */
     , (3657848038,  65,        101) /* Placement - Resting */
     , (3657848038,  91,         20) /* MaxStructure */
     , (3657848038,  92,         13) /* Structure */
     , (3657848038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848038,  94,         16) /* TargetType - Creature */
     , (3657848038, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848038,   1, False) /* Stuck */
     , (3657848038,  11, True ) /* IgnoreCollisions */
     , (3657848038,  13, True ) /* Ethereal */
     , (3657848038,  14, True ) /* GravityStatus */
     , (3657848038,  19, True ) /* Attackable */
     , (3657848038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848038,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848038,   1,   33555194) /* Setup */
     , (3657848038,   8,  100676335) /* Icon */
     , (3657848038, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3657848038, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3657848038, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848038,   1, 1343128914) /* Owner */
     , (3657848038,   2, 1343128914) /* Container */
     , (3657848038, 8000, 3657848038) /* PCAPRecordedObjectIID */;
