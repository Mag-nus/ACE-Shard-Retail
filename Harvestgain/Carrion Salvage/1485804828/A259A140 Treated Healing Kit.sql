INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723782976, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723782976,   1,        128) /* ItemType - Misc */
     , (2723782976,   5,         50) /* EncumbranceVal */
     , (2723782976,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723782976,  19,       1960) /* Value */
     , (2723782976,  65,        101) /* Placement - Resting */
     , (2723782976,  91,         50) /* MaxStructure */
     , (2723782976,  92,         49) /* Structure */
     , (2723782976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723782976,  94,         16) /* TargetType - Creature */
     , (2723782976, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723782976,   1, False) /* Stuck */
     , (2723782976,  11, True ) /* IgnoreCollisions */
     , (2723782976,  13, True ) /* Ethereal */
     , (2723782976,  14, True ) /* GravityStatus */
     , (2723782976,  19, True ) /* Attackable */
     , (2723782976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723782976,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723782976,   1,   33555194) /* Setup */
     , (2723782976,   8,  100676325) /* Icon */
     , (2723782976, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723782976, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723782976, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723782976,   1, 2704363828) /* Owner */
     , (2723782976,   2, 2704363828) /* Container */
     , (2723782976, 8000, 2723782976) /* PCAPRecordedObjectIID */;
