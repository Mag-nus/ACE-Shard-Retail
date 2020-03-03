INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096687, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096687,   1,        128) /* ItemType - Misc */
     , (2158096687,   5,         50) /* EncumbranceVal */
     , (2158096687,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158096687,  19,       2000) /* Value */
     , (2158096687,  65,        101) /* Placement - Resting */
     , (2158096687,  91,         50) /* MaxStructure */
     , (2158096687,  92,         50) /* Structure */
     , (2158096687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096687,  94,         16) /* TargetType - Creature */
     , (2158096687, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096687,   1, False) /* Stuck */
     , (2158096687,  11, True ) /* IgnoreCollisions */
     , (2158096687,  13, True ) /* Ethereal */
     , (2158096687,  14, True ) /* GravityStatus */
     , (2158096687,  19, True ) /* Attackable */
     , (2158096687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096687,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096687,   1,   33555194) /* Setup */
     , (2158096687,   8,  100676325) /* Icon */
     , (2158096687, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158096687, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158096687, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096687,   1, 2158096621) /* Owner */
     , (2158096687,   2, 2158096621) /* Container */
     , (2158096687, 8000, 2158096687) /* PCAPRecordedObjectIID */;
