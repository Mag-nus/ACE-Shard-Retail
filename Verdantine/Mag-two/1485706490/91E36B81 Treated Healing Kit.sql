INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447600513, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447600513,   1,        128) /* ItemType - Misc */
     , (2447600513,   5,         50) /* EncumbranceVal */
     , (2447600513,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447600513,  19,       2000) /* Value */
     , (2447600513,  65,        101) /* Placement - Resting */
     , (2447600513,  91,         50) /* MaxStructure */
     , (2447600513,  92,         50) /* Structure */
     , (2447600513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447600513,  94,         16) /* TargetType - Creature */
     , (2447600513, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447600513,   1, False) /* Stuck */
     , (2447600513,  11, True ) /* IgnoreCollisions */
     , (2447600513,  13, True ) /* Ethereal */
     , (2447600513,  14, True ) /* GravityStatus */
     , (2447600513,  19, True ) /* Attackable */
     , (2447600513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447600513,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447600513,   1,   33555194) /* Setup */
     , (2447600513,   8,  100676325) /* Icon */
     , (2447600513, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447600513, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447600513, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447600513,   1, 2369768732) /* Owner */
     , (2447600513,   2, 2369768732) /* Container */
     , (2447600513, 8000, 2447600513) /* PCAPRecordedObjectIID */;
