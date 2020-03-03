INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978321306, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978321306,   1,        128) /* ItemType - Misc */
     , (2978321306,   5,         50) /* EncumbranceVal */
     , (2978321306,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2978321306,  19,       2000) /* Value */
     , (2978321306,  65,        101) /* Placement - Resting */
     , (2978321306,  91,         50) /* MaxStructure */
     , (2978321306,  92,         50) /* Structure */
     , (2978321306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978321306,  94,         16) /* TargetType - Creature */
     , (2978321306, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978321306,   1, False) /* Stuck */
     , (2978321306,  11, True ) /* IgnoreCollisions */
     , (2978321306,  13, True ) /* Ethereal */
     , (2978321306,  14, True ) /* GravityStatus */
     , (2978321306,  19, True ) /* Attackable */
     , (2978321306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978321306,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978321306,   1,   33555194) /* Setup */
     , (2978321306,   8,  100676325) /* Icon */
     , (2978321306, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2978321306, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2978321306, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978321306,   1, 2970322308) /* Owner */
     , (2978321306,   2, 2970322308) /* Container */
     , (2978321306, 8000, 2978321306) /* PCAPRecordedObjectIID */;
