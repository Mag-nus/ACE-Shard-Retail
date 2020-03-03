INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2571951256, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571951256,   1,        128) /* ItemType - Misc */
     , (2571951256,   5,         50) /* EncumbranceVal */
     , (2571951256,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2571951256,  19,       2000) /* Value */
     , (2571951256,  65,        101) /* Placement - Resting */
     , (2571951256,  91,         50) /* MaxStructure */
     , (2571951256,  92,         50) /* Structure */
     , (2571951256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2571951256,  94,         16) /* TargetType - Creature */
     , (2571951256, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571951256,   1, False) /* Stuck */
     , (2571951256,  11, True ) /* IgnoreCollisions */
     , (2571951256,  13, True ) /* Ethereal */
     , (2571951256,  14, True ) /* GravityStatus */
     , (2571951256,  19, True ) /* Attackable */
     , (2571951256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571951256,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571951256,   1,   33555194) /* Setup */
     , (2571951256,   8,  100676325) /* Icon */
     , (2571951256, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2571951256, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2571951256, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571951256,   1, 2481027856) /* Owner */
     , (2571951256,   2, 2481027856) /* Container */
     , (2571951256, 8000, 2571951256) /* PCAPRecordedObjectIID */;
