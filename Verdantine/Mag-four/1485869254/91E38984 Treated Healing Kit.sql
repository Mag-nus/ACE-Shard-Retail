INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447608196, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447608196,   1,        128) /* ItemType - Misc */
     , (2447608196,   5,         50) /* EncumbranceVal */
     , (2447608196,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447608196,  19,       2000) /* Value */
     , (2447608196,  65,        101) /* Placement - Resting */
     , (2447608196,  91,         50) /* MaxStructure */
     , (2447608196,  92,         50) /* Structure */
     , (2447608196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447608196,  94,         16) /* TargetType - Creature */
     , (2447608196, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447608196,   1, False) /* Stuck */
     , (2447608196,  11, True ) /* IgnoreCollisions */
     , (2447608196,  13, True ) /* Ethereal */
     , (2447608196,  14, True ) /* GravityStatus */
     , (2447608196,  19, True ) /* Attackable */
     , (2447608196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447608196,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447608196,   1,   33555194) /* Setup */
     , (2447608196,   8,  100676325) /* Icon */
     , (2447608196, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447608196, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447608196, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447608196,   1, 2369617223) /* Owner */
     , (2447608196,   2, 2369617223) /* Container */
     , (2447608196, 8000, 2447608196) /* PCAPRecordedObjectIID */;
