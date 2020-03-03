INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444978707, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444978707,   1,        128) /* ItemType - Misc */
     , (2444978707,   5,         50) /* EncumbranceVal */
     , (2444978707,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2444978707,  19,       2000) /* Value */
     , (2444978707,  65,        101) /* Placement - Resting */
     , (2444978707,  91,         50) /* MaxStructure */
     , (2444978707,  92,         50) /* Structure */
     , (2444978707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444978707,  94,         16) /* TargetType - Creature */
     , (2444978707, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444978707,   1, False) /* Stuck */
     , (2444978707,  11, True ) /* IgnoreCollisions */
     , (2444978707,  13, True ) /* Ethereal */
     , (2444978707,  14, True ) /* GravityStatus */
     , (2444978707,  19, True ) /* Attackable */
     , (2444978707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444978707,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444978707,   1,   33555194) /* Setup */
     , (2444978707,   8,  100676325) /* Icon */
     , (2444978707, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2444978707, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2444978707, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444978707,   1, 2369832094) /* Owner */
     , (2444978707,   2, 2369832094) /* Container */
     , (2444978707, 8000, 2444978707) /* PCAPRecordedObjectIID */;
