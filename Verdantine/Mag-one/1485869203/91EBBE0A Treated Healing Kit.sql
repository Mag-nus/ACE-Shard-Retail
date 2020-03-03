INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448145930, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448145930,   1,        128) /* ItemType - Misc */
     , (2448145930,   5,         50) /* EncumbranceVal */
     , (2448145930,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448145930,  19,       2000) /* Value */
     , (2448145930,  65,        101) /* Placement - Resting */
     , (2448145930,  91,         50) /* MaxStructure */
     , (2448145930,  92,         50) /* Structure */
     , (2448145930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448145930,  94,         16) /* TargetType - Creature */
     , (2448145930, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448145930,   1, False) /* Stuck */
     , (2448145930,  11, True ) /* IgnoreCollisions */
     , (2448145930,  13, True ) /* Ethereal */
     , (2448145930,  14, True ) /* GravityStatus */
     , (2448145930,  19, True ) /* Attackable */
     , (2448145930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448145930,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448145930,   1,   33555194) /* Setup */
     , (2448145930,   8,  100676325) /* Icon */
     , (2448145930, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448145930, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448145930, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448145930,   1, 2204145824) /* Owner */
     , (2448145930,   2, 2204145824) /* Container */
     , (2448145930, 8000, 2448145930) /* PCAPRecordedObjectIID */;
