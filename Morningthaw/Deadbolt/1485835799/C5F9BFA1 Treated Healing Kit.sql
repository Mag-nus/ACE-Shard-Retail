INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321479073, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321479073,   1,        128) /* ItemType - Misc */
     , (3321479073,   5,         50) /* EncumbranceVal */
     , (3321479073,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321479073,  19,       2000) /* Value */
     , (3321479073,  65,        101) /* Placement - Resting */
     , (3321479073,  91,         50) /* MaxStructure */
     , (3321479073,  92,         50) /* Structure */
     , (3321479073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321479073,  94,         16) /* TargetType - Creature */
     , (3321479073, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321479073,   1, False) /* Stuck */
     , (3321479073,  11, True ) /* IgnoreCollisions */
     , (3321479073,  13, True ) /* Ethereal */
     , (3321479073,  14, True ) /* GravityStatus */
     , (3321479073,  19, True ) /* Attackable */
     , (3321479073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321479073,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479073,   1,   33555194) /* Setup */
     , (3321479073,   8,  100676325) /* Icon */
     , (3321479073, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321479073, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321479073, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479073,   1, 3321463267) /* Owner */
     , (3321479073,   2, 3321463267) /* Container */
     , (3321479073, 8000, 3321479073) /* PCAPRecordedObjectIID */;
