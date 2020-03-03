INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253901, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253901,   1,        128) /* ItemType - Misc */
     , (2620253901,   5,         50) /* EncumbranceVal */
     , (2620253901,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2620253901,  19,       2000) /* Value */
     , (2620253901,  65,        101) /* Placement - Resting */
     , (2620253901,  91,         50) /* MaxStructure */
     , (2620253901,  92,         50) /* Structure */
     , (2620253901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253901,  94,         16) /* TargetType - Creature */
     , (2620253901, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253901,   1, False) /* Stuck */
     , (2620253901,  11, True ) /* IgnoreCollisions */
     , (2620253901,  13, True ) /* Ethereal */
     , (2620253901,  14, True ) /* GravityStatus */
     , (2620253901,  19, True ) /* Attackable */
     , (2620253901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253901,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253901,   1,   33555194) /* Setup */
     , (2620253901,   8,  100676325) /* Icon */
     , (2620253901, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2620253901, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2620253901, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253901,   1, 2620253881) /* Owner */
     , (2620253901,   2, 2620253881) /* Container */
     , (2620253901, 8000, 2620253901) /* PCAPRecordedObjectIID */;
