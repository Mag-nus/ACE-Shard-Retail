INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447681562, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447681562,   1,        128) /* ItemType - Misc */
     , (2447681562,   5,         50) /* EncumbranceVal */
     , (2447681562,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447681562,  19,       2000) /* Value */
     , (2447681562,  65,        101) /* Placement - Resting */
     , (2447681562,  91,         50) /* MaxStructure */
     , (2447681562,  92,         50) /* Structure */
     , (2447681562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447681562,  94,         16) /* TargetType - Creature */
     , (2447681562, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447681562,   1, False) /* Stuck */
     , (2447681562,  11, True ) /* IgnoreCollisions */
     , (2447681562,  13, True ) /* Ethereal */
     , (2447681562,  14, True ) /* GravityStatus */
     , (2447681562,  19, True ) /* Attackable */
     , (2447681562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447681562,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447681562,   1,   33555194) /* Setup */
     , (2447681562,   8,  100676325) /* Icon */
     , (2447681562, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447681562, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447681562, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447681562,   1, 2204145824) /* Owner */
     , (2447681562,   2, 2204145824) /* Container */
     , (2447681562, 8000, 2447681562) /* PCAPRecordedObjectIID */;
