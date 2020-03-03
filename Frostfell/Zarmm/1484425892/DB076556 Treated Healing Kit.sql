INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674694998, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674694998,   1,        128) /* ItemType - Misc */
     , (3674694998,   5,         50) /* EncumbranceVal */
     , (3674694998,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3674694998,  19,       2000) /* Value */
     , (3674694998,  65,        101) /* Placement - Resting */
     , (3674694998,  91,         50) /* MaxStructure */
     , (3674694998,  92,         50) /* Structure */
     , (3674694998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674694998,  94,         16) /* TargetType - Creature */
     , (3674694998, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674694998,   1, False) /* Stuck */
     , (3674694998,  11, True ) /* IgnoreCollisions */
     , (3674694998,  13, True ) /* Ethereal */
     , (3674694998,  14, True ) /* GravityStatus */
     , (3674694998,  19, True ) /* Attackable */
     , (3674694998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674694998,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674694998,   1,   33555194) /* Setup */
     , (3674694998,   8,  100676325) /* Icon */
     , (3674694998, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3674694998, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3674694998, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674694998,   1, 3672652891) /* Owner */
     , (3674694998,   2, 3672652891) /* Container */
     , (3674694998, 8000, 3674694998) /* PCAPRecordedObjectIID */;
