INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3309868317, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309868317,   1,        128) /* ItemType - Misc */
     , (3309868317,   5,         50) /* EncumbranceVal */
     , (3309868317,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3309868317,  19,       2000) /* Value */
     , (3309868317,  65,        101) /* Placement - Resting */
     , (3309868317,  91,         50) /* MaxStructure */
     , (3309868317,  92,         50) /* Structure */
     , (3309868317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3309868317,  94,         16) /* TargetType - Creature */
     , (3309868317, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309868317,   1, False) /* Stuck */
     , (3309868317,  11, True ) /* IgnoreCollisions */
     , (3309868317,  13, True ) /* Ethereal */
     , (3309868317,  14, True ) /* GravityStatus */
     , (3309868317,  19, True ) /* Attackable */
     , (3309868317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309868317,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309868317,   1,   33555194) /* Setup */
     , (3309868317,   8,  100676325) /* Icon */
     , (3309868317, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3309868317, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3309868317, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3309868317,   1, 3298857364) /* Owner */
     , (3309868317,   2, 3298857364) /* Container */
     , (3309868317, 8000, 3309868317) /* PCAPRecordedObjectIID */;
