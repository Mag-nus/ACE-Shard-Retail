INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926048247, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926048247,   1,        128) /* ItemType - Misc */
     , (2926048247,   5,         50) /* EncumbranceVal */
     , (2926048247,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2926048247,  19,       2000) /* Value */
     , (2926048247,  65,        101) /* Placement - Resting */
     , (2926048247,  91,         50) /* MaxStructure */
     , (2926048247,  92,         50) /* Structure */
     , (2926048247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926048247,  94,         16) /* TargetType - Creature */
     , (2926048247, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926048247,   1, False) /* Stuck */
     , (2926048247,  11, True ) /* IgnoreCollisions */
     , (2926048247,  13, True ) /* Ethereal */
     , (2926048247,  14, True ) /* GravityStatus */
     , (2926048247,  19, True ) /* Attackable */
     , (2926048247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926048247,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926048247,   1,   33555194) /* Setup */
     , (2926048247,   8,  100676325) /* Icon */
     , (2926048247, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2926048247, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2926048247, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926048247,   1, 1343206822) /* Owner */
     , (2926048247,   2, 1343206822) /* Container */
     , (2926048247, 8000, 2926048247) /* PCAPRecordedObjectIID */;
