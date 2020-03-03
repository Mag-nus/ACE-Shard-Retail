INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464474750, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464474750,   1,        128) /* ItemType - Misc */
     , (2464474750,   5,         50) /* EncumbranceVal */
     , (2464474750,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2464474750,  19,       2000) /* Value */
     , (2464474750,  65,        101) /* Placement - Resting */
     , (2464474750,  91,         50) /* MaxStructure */
     , (2464474750,  92,         50) /* Structure */
     , (2464474750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464474750,  94,         16) /* TargetType - Creature */
     , (2464474750, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464474750,   1, False) /* Stuck */
     , (2464474750,  11, True ) /* IgnoreCollisions */
     , (2464474750,  13, True ) /* Ethereal */
     , (2464474750,  14, True ) /* GravityStatus */
     , (2464474750,  19, True ) /* Attackable */
     , (2464474750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464474750,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464474750,   1,   33555194) /* Setup */
     , (2464474750,   8,  100676325) /* Icon */
     , (2464474750, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2464474750, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2464474750, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464474750,   1, 2484461199) /* Owner */
     , (2464474750,   2, 2484461199) /* Container */
     , (2464474750, 8000, 2464474750) /* PCAPRecordedObjectIID */;
