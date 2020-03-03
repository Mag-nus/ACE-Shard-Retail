INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676386761, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676386761,   1,        128) /* ItemType - Misc */
     , (2676386761,   5,         50) /* EncumbranceVal */
     , (2676386761,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2676386761,  19,       2000) /* Value */
     , (2676386761,  65,        101) /* Placement - Resting */
     , (2676386761,  91,         50) /* MaxStructure */
     , (2676386761,  92,         50) /* Structure */
     , (2676386761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676386761,  94,         16) /* TargetType - Creature */
     , (2676386761, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676386761,   1, False) /* Stuck */
     , (2676386761,  11, True ) /* IgnoreCollisions */
     , (2676386761,  13, True ) /* Ethereal */
     , (2676386761,  14, True ) /* GravityStatus */
     , (2676386761,  19, True ) /* Attackable */
     , (2676386761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676386761,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676386761,   1,   33555194) /* Setup */
     , (2676386761,   8,  100676325) /* Icon */
     , (2676386761, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2676386761, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2676386761, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676386761,   1, 1343309124) /* Owner */
     , (2676386761,   2, 1343309124) /* Container */
     , (2676386761, 8000, 2676386761) /* PCAPRecordedObjectIID */;
