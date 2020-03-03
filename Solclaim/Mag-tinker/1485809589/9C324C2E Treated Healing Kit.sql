INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620541998, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620541998,   1,        128) /* ItemType - Misc */
     , (2620541998,   5,         50) /* EncumbranceVal */
     , (2620541998,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2620541998,  19,       2000) /* Value */
     , (2620541998,  65,        101) /* Placement - Resting */
     , (2620541998,  91,         50) /* MaxStructure */
     , (2620541998,  92,         50) /* Structure */
     , (2620541998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620541998,  94,         16) /* TargetType - Creature */
     , (2620541998, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620541998,   1, False) /* Stuck */
     , (2620541998,  11, True ) /* IgnoreCollisions */
     , (2620541998,  13, True ) /* Ethereal */
     , (2620541998,  14, True ) /* GravityStatus */
     , (2620541998,  19, True ) /* Attackable */
     , (2620541998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620541998,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620541998,   1,   33555194) /* Setup */
     , (2620541998,   8,  100676325) /* Icon */
     , (2620541998, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2620541998, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2620541998, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620541998,   1, 2622247543) /* Owner */
     , (2620541998,   2, 2622247543) /* Container */
     , (2620541998, 8000, 2620541998) /* PCAPRecordedObjectIID */;
