INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369536550, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369536550,   1,        128) /* ItemType - Misc */
     , (2369536550,   5,         50) /* EncumbranceVal */
     , (2369536550,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2369536550,  19,       2000) /* Value */
     , (2369536550,  65,        101) /* Placement - Resting */
     , (2369536550,  91,         50) /* MaxStructure */
     , (2369536550,  92,         50) /* Structure */
     , (2369536550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369536550,  94,         16) /* TargetType - Creature */
     , (2369536550, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369536550,   1, False) /* Stuck */
     , (2369536550,  11, True ) /* IgnoreCollisions */
     , (2369536550,  13, True ) /* Ethereal */
     , (2369536550,  14, True ) /* GravityStatus */
     , (2369536550,  19, True ) /* Attackable */
     , (2369536550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369536550,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369536550,   1,   33555194) /* Setup */
     , (2369536550,   8,  100676325) /* Icon */
     , (2369536550, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2369536550, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2369536550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369536550,   1, 1343340495) /* Owner */
     , (2369536550,   2, 1343340495) /* Container */
     , (2369536550, 8000, 2369536550) /* PCAPRecordedObjectIID */;
