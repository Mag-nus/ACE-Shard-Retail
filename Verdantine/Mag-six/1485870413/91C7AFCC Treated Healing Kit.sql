INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445782988, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445782988,   1,        128) /* ItemType - Misc */
     , (2445782988,   5,         50) /* EncumbranceVal */
     , (2445782988,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445782988,  19,       2000) /* Value */
     , (2445782988,  65,        101) /* Placement - Resting */
     , (2445782988,  91,         50) /* MaxStructure */
     , (2445782988,  92,         50) /* Structure */
     , (2445782988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445782988,  94,         16) /* TargetType - Creature */
     , (2445782988, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445782988,   1, False) /* Stuck */
     , (2445782988,  11, True ) /* IgnoreCollisions */
     , (2445782988,  13, True ) /* Ethereal */
     , (2445782988,  14, True ) /* GravityStatus */
     , (2445782988,  19, True ) /* Attackable */
     , (2445782988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445782988,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445782988,   1,   33555194) /* Setup */
     , (2445782988,   8,  100676325) /* Icon */
     , (2445782988, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445782988, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445782988, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445782988,   1, 2369832094) /* Owner */
     , (2445782988,   2, 2369832094) /* Container */
     , (2445782988, 8000, 2445782988) /* PCAPRecordedObjectIID */;
