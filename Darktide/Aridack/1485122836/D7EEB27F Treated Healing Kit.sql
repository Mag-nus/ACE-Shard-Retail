INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744703, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744703,   1,        128) /* ItemType - Misc */
     , (3622744703,   5,         50) /* EncumbranceVal */
     , (3622744703,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622744703,  19,       2000) /* Value */
     , (3622744703,  65,        101) /* Placement - Resting */
     , (3622744703,  91,         50) /* MaxStructure */
     , (3622744703,  92,         50) /* Structure */
     , (3622744703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744703,  94,         16) /* TargetType - Creature */
     , (3622744703, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744703,   1, False) /* Stuck */
     , (3622744703,  11, True ) /* IgnoreCollisions */
     , (3622744703,  13, True ) /* Ethereal */
     , (3622744703,  14, True ) /* GravityStatus */
     , (3622744703,  19, True ) /* Attackable */
     , (3622744703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744703,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744703,   1,   33555194) /* Setup */
     , (3622744703,   8,  100676325) /* Icon */
     , (3622744703, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622744703, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622744703, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744703,   1, 3622744613) /* Owner */
     , (3622744703,   2, 3622744613) /* Container */
     , (3622744703, 8000, 3622744703) /* PCAPRecordedObjectIID */;
