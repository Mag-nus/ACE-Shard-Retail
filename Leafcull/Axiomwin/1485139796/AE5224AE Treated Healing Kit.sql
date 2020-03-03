INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924618926, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924618926,   1,        128) /* ItemType - Misc */
     , (2924618926,   5,         50) /* EncumbranceVal */
     , (2924618926,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2924618926,  19,       2000) /* Value */
     , (2924618926,  65,        101) /* Placement - Resting */
     , (2924618926,  91,         50) /* MaxStructure */
     , (2924618926,  92,         50) /* Structure */
     , (2924618926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924618926,  94,         16) /* TargetType - Creature */
     , (2924618926, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924618926,   1, False) /* Stuck */
     , (2924618926,  11, True ) /* IgnoreCollisions */
     , (2924618926,  13, True ) /* Ethereal */
     , (2924618926,  14, True ) /* GravityStatus */
     , (2924618926,  19, True ) /* Attackable */
     , (2924618926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924618926,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924618926,   1,   33555194) /* Setup */
     , (2924618926,   8,  100676325) /* Icon */
     , (2924618926, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2924618926, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2924618926, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924618926,   1, 2925148765) /* Owner */
     , (2924618926,   2, 2925148765) /* Container */
     , (2924618926, 8000, 2924618926) /* PCAPRecordedObjectIID */;
