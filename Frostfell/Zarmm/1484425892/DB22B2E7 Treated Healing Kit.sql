INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676484327, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676484327,   1,        128) /* ItemType - Misc */
     , (3676484327,   5,         50) /* EncumbranceVal */
     , (3676484327,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3676484327,  19,       2000) /* Value */
     , (3676484327,  65,        101) /* Placement - Resting */
     , (3676484327,  91,         50) /* MaxStructure */
     , (3676484327,  92,         50) /* Structure */
     , (3676484327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676484327,  94,         16) /* TargetType - Creature */
     , (3676484327, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676484327,   1, False) /* Stuck */
     , (3676484327,  11, True ) /* IgnoreCollisions */
     , (3676484327,  13, True ) /* Ethereal */
     , (3676484327,  14, True ) /* GravityStatus */
     , (3676484327,  19, True ) /* Attackable */
     , (3676484327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676484327,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676484327,   1,   33555194) /* Setup */
     , (3676484327,   8,  100676325) /* Icon */
     , (3676484327, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3676484327, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3676484327, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676484327,   1, 3672652891) /* Owner */
     , (3676484327,   2, 3672652891) /* Container */
     , (3676484327, 8000, 3676484327) /* PCAPRecordedObjectIID */;
