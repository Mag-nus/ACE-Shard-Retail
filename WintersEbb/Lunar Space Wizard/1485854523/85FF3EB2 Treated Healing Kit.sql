INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097458, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097458,   1,        128) /* ItemType - Misc */
     , (2248097458,   5,         50) /* EncumbranceVal */
     , (2248097458,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248097458,  19,       2000) /* Value */
     , (2248097458,  65,        101) /* Placement - Resting */
     , (2248097458,  91,         50) /* MaxStructure */
     , (2248097458,  92,         50) /* Structure */
     , (2248097458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097458,  94,         16) /* TargetType - Creature */
     , (2248097458, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097458,   1, False) /* Stuck */
     , (2248097458,  11, True ) /* IgnoreCollisions */
     , (2248097458,  13, True ) /* Ethereal */
     , (2248097458,  14, True ) /* GravityStatus */
     , (2248097458,  19, True ) /* Attackable */
     , (2248097458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097458,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097458,   1,   33555194) /* Setup */
     , (2248097458,   8,  100676325) /* Icon */
     , (2248097458, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248097458, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248097458, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097458,   1, 1343006169) /* Owner */
     , (2248097458,   2, 1343006169) /* Container */
     , (2248097458, 8000, 2248097458) /* PCAPRecordedObjectIID */;
