INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158462055, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158462055,   1,        128) /* ItemType - Misc */
     , (2158462055,   5,         50) /* EncumbranceVal */
     , (2158462055,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158462055,  19,       2000) /* Value */
     , (2158462055,  65,        101) /* Placement - Resting */
     , (2158462055,  91,         50) /* MaxStructure */
     , (2158462055,  92,         50) /* Structure */
     , (2158462055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158462055,  94,         16) /* TargetType - Creature */
     , (2158462055, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158462055,   1, False) /* Stuck */
     , (2158462055,  11, True ) /* IgnoreCollisions */
     , (2158462055,  13, True ) /* Ethereal */
     , (2158462055,  14, True ) /* GravityStatus */
     , (2158462055,  19, True ) /* Attackable */
     , (2158462055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158462055,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158462055,   1,   33555194) /* Setup */
     , (2158462055,   8,  100676325) /* Icon */
     , (2158462055, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158462055, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158462055, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158462055,   1, 1343177206) /* Owner */
     , (2158462055,   2, 1343177206) /* Container */
     , (2158462055, 8000, 2158462055) /* PCAPRecordedObjectIID */;
