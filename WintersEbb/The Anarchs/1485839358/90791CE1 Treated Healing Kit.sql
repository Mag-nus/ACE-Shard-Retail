INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856353, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856353,   1,        128) /* ItemType - Misc */
     , (2423856353,   5,         50) /* EncumbranceVal */
     , (2423856353,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2423856353,  19,       1680) /* Value */
     , (2423856353,  65,        101) /* Placement - Resting */
     , (2423856353,  91,         50) /* MaxStructure */
     , (2423856353,  92,         42) /* Structure */
     , (2423856353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856353,  94,         16) /* TargetType - Creature */
     , (2423856353, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856353,   1, False) /* Stuck */
     , (2423856353,  11, True ) /* IgnoreCollisions */
     , (2423856353,  13, True ) /* Ethereal */
     , (2423856353,  14, True ) /* GravityStatus */
     , (2423856353,  19, True ) /* Attackable */
     , (2423856353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856353,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856353,   1,   33555194) /* Setup */
     , (2423856353,   8,  100676325) /* Icon */
     , (2423856353, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2423856353, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2423856353, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856353,   1, 2423811308) /* Owner */
     , (2423856353,   2, 2423811308) /* Container */
     , (2423856353, 8000, 2423856353) /* PCAPRecordedObjectIID */;
