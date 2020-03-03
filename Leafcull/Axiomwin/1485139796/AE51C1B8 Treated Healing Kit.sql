INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924593592, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924593592,   1,        128) /* ItemType - Misc */
     , (2924593592,   5,         50) /* EncumbranceVal */
     , (2924593592,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2924593592,  19,       2000) /* Value */
     , (2924593592,  65,        101) /* Placement - Resting */
     , (2924593592,  91,         50) /* MaxStructure */
     , (2924593592,  92,         50) /* Structure */
     , (2924593592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924593592,  94,         16) /* TargetType - Creature */
     , (2924593592, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924593592,   1, False) /* Stuck */
     , (2924593592,  11, True ) /* IgnoreCollisions */
     , (2924593592,  13, True ) /* Ethereal */
     , (2924593592,  14, True ) /* GravityStatus */
     , (2924593592,  19, True ) /* Attackable */
     , (2924593592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924593592,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924593592,   1,   33555194) /* Setup */
     , (2924593592,   8,  100676325) /* Icon */
     , (2924593592, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2924593592, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2924593592, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924593592,   1, 2925148765) /* Owner */
     , (2924593592,   2, 2925148765) /* Container */
     , (2924593592, 8000, 2924593592) /* PCAPRecordedObjectIID */;
