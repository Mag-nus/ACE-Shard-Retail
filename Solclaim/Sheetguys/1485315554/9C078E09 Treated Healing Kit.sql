INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617740809, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617740809,   1,        128) /* ItemType - Misc */
     , (2617740809,   5,         50) /* EncumbranceVal */
     , (2617740809,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2617740809,  19,       2000) /* Value */
     , (2617740809,  65,        101) /* Placement - Resting */
     , (2617740809,  91,         50) /* MaxStructure */
     , (2617740809,  92,         50) /* Structure */
     , (2617740809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617740809,  94,         16) /* TargetType - Creature */
     , (2617740809, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617740809,   1, False) /* Stuck */
     , (2617740809,  11, True ) /* IgnoreCollisions */
     , (2617740809,  13, True ) /* Ethereal */
     , (2617740809,  14, True ) /* GravityStatus */
     , (2617740809,  19, True ) /* Attackable */
     , (2617740809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617740809,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617740809,   1,   33555194) /* Setup */
     , (2617740809,   8,  100676325) /* Icon */
     , (2617740809, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2617740809, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2617740809, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617740809,   1, 1343093917) /* Owner */
     , (2617740809,   2, 1343093917) /* Container */
     , (2617740809, 8000, 2617740809) /* PCAPRecordedObjectIID */;
