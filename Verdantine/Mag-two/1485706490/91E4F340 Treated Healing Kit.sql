INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447700800, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447700800,   1,        128) /* ItemType - Misc */
     , (2447700800,   5,         50) /* EncumbranceVal */
     , (2447700800,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447700800,  19,       2000) /* Value */
     , (2447700800,  65,        101) /* Placement - Resting */
     , (2447700800,  91,         50) /* MaxStructure */
     , (2447700800,  92,         50) /* Structure */
     , (2447700800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447700800,  94,         16) /* TargetType - Creature */
     , (2447700800, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447700800,   1, False) /* Stuck */
     , (2447700800,  11, True ) /* IgnoreCollisions */
     , (2447700800,  13, True ) /* Ethereal */
     , (2447700800,  14, True ) /* GravityStatus */
     , (2447700800,  19, True ) /* Attackable */
     , (2447700800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447700800,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447700800,   1,   33555194) /* Setup */
     , (2447700800,   8,  100676325) /* Icon */
     , (2447700800, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447700800, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447700800, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447700800,   1, 2369768732) /* Owner */
     , (2447700800,   2, 2369768732) /* Container */
     , (2447700800, 8000, 2447700800) /* PCAPRecordedObjectIID */;
