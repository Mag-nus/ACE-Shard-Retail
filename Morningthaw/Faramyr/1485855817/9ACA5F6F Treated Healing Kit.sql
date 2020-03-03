INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953967, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953967,   1,        128) /* ItemType - Misc */
     , (2596953967,   5,         50) /* EncumbranceVal */
     , (2596953967,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2596953967,  19,       1880) /* Value */
     , (2596953967,  65,        101) /* Placement - Resting */
     , (2596953967,  91,         50) /* MaxStructure */
     , (2596953967,  92,         47) /* Structure */
     , (2596953967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953967,  94,         16) /* TargetType - Creature */
     , (2596953967, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953967,   1, False) /* Stuck */
     , (2596953967,  11, True ) /* IgnoreCollisions */
     , (2596953967,  13, True ) /* Ethereal */
     , (2596953967,  14, True ) /* GravityStatus */
     , (2596953967,  19, True ) /* Attackable */
     , (2596953967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953967,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953967,   1,   33555194) /* Setup */
     , (2596953967,   8,  100676325) /* Icon */
     , (2596953967, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596953967, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2596953967, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953967,   1, 1342630936) /* Owner */
     , (2596953967,   2, 1342630936) /* Container */
     , (2596953967, 8000, 2596953967) /* PCAPRecordedObjectIID */;
