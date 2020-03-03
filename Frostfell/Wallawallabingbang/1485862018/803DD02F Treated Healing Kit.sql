INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534639, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534639,   1,        128) /* ItemType - Misc */
     , (2151534639,   5,         50) /* EncumbranceVal */
     , (2151534639,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2151534639,  19,       2000) /* Value */
     , (2151534639,  65,        101) /* Placement - Resting */
     , (2151534639,  91,         50) /* MaxStructure */
     , (2151534639,  92,         50) /* Structure */
     , (2151534639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534639,  94,         16) /* TargetType - Creature */
     , (2151534639, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534639,   1, False) /* Stuck */
     , (2151534639,  11, True ) /* IgnoreCollisions */
     , (2151534639,  13, True ) /* Ethereal */
     , (2151534639,  14, True ) /* GravityStatus */
     , (2151534639,  19, True ) /* Attackable */
     , (2151534639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534639,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534639,   1,   33555194) /* Setup */
     , (2151534639,   8,  100676325) /* Icon */
     , (2151534639, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151534639, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2151534639, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534639,   1, 2151534629) /* Owner */
     , (2151534639,   2, 2151534629) /* Container */
     , (2151534639, 8000, 2151534639) /* PCAPRecordedObjectIID */;
