INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501438003, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501438003,   1,        128) /* ItemType - Misc */
     , (2501438003,   5,         50) /* EncumbranceVal */
     , (2501438003,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2501438003,  19,       2000) /* Value */
     , (2501438003,  65,        101) /* Placement - Resting */
     , (2501438003,  91,         50) /* MaxStructure */
     , (2501438003,  92,         50) /* Structure */
     , (2501438003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2501438003,  94,         16) /* TargetType - Creature */
     , (2501438003, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501438003,   1, False) /* Stuck */
     , (2501438003,  11, True ) /* IgnoreCollisions */
     , (2501438003,  13, True ) /* Ethereal */
     , (2501438003,  14, True ) /* GravityStatus */
     , (2501438003,  19, True ) /* Attackable */
     , (2501438003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501438003,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501438003,   1,   33555194) /* Setup */
     , (2501438003,   8,  100676325) /* Icon */
     , (2501438003, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2501438003, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2501438003, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501438003,   1, 2147601614) /* Owner */
     , (2501438003,   2, 2147601614) /* Container */
     , (2501438003, 8000, 2501438003) /* PCAPRecordedObjectIID */;
