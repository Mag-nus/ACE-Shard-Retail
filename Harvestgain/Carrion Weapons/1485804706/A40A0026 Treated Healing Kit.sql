INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2752118822, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2752118822,   1,        128) /* ItemType - Misc */
     , (2752118822,   5,         50) /* EncumbranceVal */
     , (2752118822,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2752118822,  19,       1800) /* Value */
     , (2752118822,  65,        101) /* Placement - Resting */
     , (2752118822,  91,         50) /* MaxStructure */
     , (2752118822,  92,         45) /* Structure */
     , (2752118822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2752118822,  94,         16) /* TargetType - Creature */
     , (2752118822, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2752118822,   1, False) /* Stuck */
     , (2752118822,  11, True ) /* IgnoreCollisions */
     , (2752118822,  13, True ) /* Ethereal */
     , (2752118822,  14, True ) /* GravityStatus */
     , (2752118822,  19, True ) /* Attackable */
     , (2752118822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2752118822,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2752118822,   1,   33555194) /* Setup */
     , (2752118822,   8,  100676325) /* Icon */
     , (2752118822, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2752118822, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2752118822, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2752118822,   1, 2751894325) /* Owner */
     , (2752118822,   2, 2751894325) /* Container */
     , (2752118822, 8000, 2752118822) /* PCAPRecordedObjectIID */;
