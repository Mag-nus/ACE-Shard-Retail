INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345491902, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345491902,   1,        128) /* ItemType - Misc */
     , (3345491902,   5,         50) /* EncumbranceVal */
     , (3345491902,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3345491902,  19,       1680) /* Value */
     , (3345491902,  65,        101) /* Placement - Resting */
     , (3345491902,  91,         50) /* MaxStructure */
     , (3345491902,  92,         42) /* Structure */
     , (3345491902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345491902,  94,         16) /* TargetType - Creature */
     , (3345491902, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345491902,   1, False) /* Stuck */
     , (3345491902,  11, True ) /* IgnoreCollisions */
     , (3345491902,  13, True ) /* Ethereal */
     , (3345491902,  14, True ) /* GravityStatus */
     , (3345491902,  19, True ) /* Attackable */
     , (3345491902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345491902,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345491902,   1,   33555194) /* Setup */
     , (3345491902,   8,  100676325) /* Icon */
     , (3345491902, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3345491902, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3345491902, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345491902,   1, 2939082689) /* Owner */
     , (3345491902,   2, 2939082689) /* Container */
     , (3345491902, 8000, 3345491902) /* PCAPRecordedObjectIID */;
