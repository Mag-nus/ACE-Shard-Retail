INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447687448, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447687448,   1,        128) /* ItemType - Misc */
     , (2447687448,   5,         50) /* EncumbranceVal */
     , (2447687448,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447687448,  19,       2000) /* Value */
     , (2447687448,  65,        101) /* Placement - Resting */
     , (2447687448,  91,         50) /* MaxStructure */
     , (2447687448,  92,         50) /* Structure */
     , (2447687448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447687448,  94,         16) /* TargetType - Creature */
     , (2447687448, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447687448,   1, False) /* Stuck */
     , (2447687448,  11, True ) /* IgnoreCollisions */
     , (2447687448,  13, True ) /* Ethereal */
     , (2447687448,  14, True ) /* GravityStatus */
     , (2447687448,  19, True ) /* Attackable */
     , (2447687448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447687448,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447687448,   1,   33555194) /* Setup */
     , (2447687448,   8,  100676325) /* Icon */
     , (2447687448, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447687448, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447687448, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447687448,   1, 2369768732) /* Owner */
     , (2447687448,   2, 2369768732) /* Container */
     , (2447687448, 8000, 2447687448) /* PCAPRecordedObjectIID */;
