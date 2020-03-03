INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334210159, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334210159,   1,        128) /* ItemType - Misc */
     , (3334210159,   5,         50) /* EncumbranceVal */
     , (3334210159,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334210159,  19,       1320) /* Value */
     , (3334210159,  65,        101) /* Placement - Resting */
     , (3334210159,  91,         50) /* MaxStructure */
     , (3334210159,  92,         33) /* Structure */
     , (3334210159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334210159,  94,         16) /* TargetType - Creature */
     , (3334210159, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334210159,   1, False) /* Stuck */
     , (3334210159,  11, True ) /* IgnoreCollisions */
     , (3334210159,  13, True ) /* Ethereal */
     , (3334210159,  14, True ) /* GravityStatus */
     , (3334210159,  19, True ) /* Attackable */
     , (3334210159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334210159,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334210159,   1,   33555194) /* Setup */
     , (3334210159,   8,  100676325) /* Icon */
     , (3334210159, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334210159, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334210159, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334210159,   1, 3334444007) /* Owner */
     , (3334210159,   2, 3334444007) /* Container */
     , (3334210159, 8000, 3334210159) /* PCAPRecordedObjectIID */;
