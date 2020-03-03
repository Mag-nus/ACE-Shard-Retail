INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924354690, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924354690,   1,        128) /* ItemType - Misc */
     , (2924354690,   5,         50) /* EncumbranceVal */
     , (2924354690,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2924354690,  19,       2000) /* Value */
     , (2924354690,  65,        101) /* Placement - Resting */
     , (2924354690,  91,         50) /* MaxStructure */
     , (2924354690,  92,         50) /* Structure */
     , (2924354690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924354690,  94,         16) /* TargetType - Creature */
     , (2924354690, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924354690,   1, False) /* Stuck */
     , (2924354690,  11, True ) /* IgnoreCollisions */
     , (2924354690,  13, True ) /* Ethereal */
     , (2924354690,  14, True ) /* GravityStatus */
     , (2924354690,  19, True ) /* Attackable */
     , (2924354690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924354690,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924354690,   1,   33555194) /* Setup */
     , (2924354690,   8,  100676325) /* Icon */
     , (2924354690, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2924354690, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2924354690, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924354690,   1, 2925148765) /* Owner */
     , (2924354690,   2, 2925148765) /* Container */
     , (2924354690, 8000, 2924354690) /* PCAPRecordedObjectIID */;
