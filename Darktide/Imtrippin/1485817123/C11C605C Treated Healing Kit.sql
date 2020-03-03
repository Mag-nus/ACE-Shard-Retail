INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239862364, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239862364,   1,        128) /* ItemType - Misc */
     , (3239862364,   5,         50) /* EncumbranceVal */
     , (3239862364,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3239862364,  19,       2000) /* Value */
     , (3239862364,  65,        101) /* Placement - Resting */
     , (3239862364,  91,         50) /* MaxStructure */
     , (3239862364,  92,         50) /* Structure */
     , (3239862364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239862364,  94,         16) /* TargetType - Creature */
     , (3239862364, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239862364,   1, False) /* Stuck */
     , (3239862364,  11, True ) /* IgnoreCollisions */
     , (3239862364,  13, True ) /* Ethereal */
     , (3239862364,  14, True ) /* GravityStatus */
     , (3239862364,  19, True ) /* Attackable */
     , (3239862364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239862364,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239862364,   1,   33555194) /* Setup */
     , (3239862364,   8,  100676325) /* Icon */
     , (3239862364, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3239862364, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3239862364, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239862364,   1, 3200648009) /* Owner */
     , (3239862364,   2, 3200648009) /* Container */
     , (3239862364, 8000, 3239862364) /* PCAPRecordedObjectIID */;
