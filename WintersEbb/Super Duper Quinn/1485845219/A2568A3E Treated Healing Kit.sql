INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580478, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580478,   1,        128) /* ItemType - Misc */
     , (2723580478,   5,         50) /* EncumbranceVal */
     , (2723580478,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723580478,  19,       2000) /* Value */
     , (2723580478,  65,        101) /* Placement - Resting */
     , (2723580478,  91,         50) /* MaxStructure */
     , (2723580478,  92,         50) /* Structure */
     , (2723580478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580478,  94,         16) /* TargetType - Creature */
     , (2723580478, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580478,   1, False) /* Stuck */
     , (2723580478,  11, True ) /* IgnoreCollisions */
     , (2723580478,  13, True ) /* Ethereal */
     , (2723580478,  14, True ) /* GravityStatus */
     , (2723580478,  19, True ) /* Attackable */
     , (2723580478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580478,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580478,   1,   33555194) /* Setup */
     , (2723580478,   8,  100676325) /* Icon */
     , (2723580478, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580478, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723580478, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580478,   1, 2723580461) /* Owner */
     , (2723580478,   2, 2723580461) /* Container */
     , (2723580478, 8000, 2723580478) /* PCAPRecordedObjectIID */;
