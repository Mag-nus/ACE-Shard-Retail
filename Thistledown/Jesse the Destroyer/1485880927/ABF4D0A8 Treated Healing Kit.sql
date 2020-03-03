INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884948136, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884948136,   1,        128) /* ItemType - Misc */
     , (2884948136,   5,         50) /* EncumbranceVal */
     , (2884948136,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884948136,  19,       2000) /* Value */
     , (2884948136,  65,        101) /* Placement - Resting */
     , (2884948136,  91,         50) /* MaxStructure */
     , (2884948136,  92,         50) /* Structure */
     , (2884948136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884948136,  94,         16) /* TargetType - Creature */
     , (2884948136, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884948136,   1, False) /* Stuck */
     , (2884948136,  11, True ) /* IgnoreCollisions */
     , (2884948136,  13, True ) /* Ethereal */
     , (2884948136,  14, True ) /* GravityStatus */
     , (2884948136,  19, True ) /* Attackable */
     , (2884948136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884948136,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884948136,   1,   33555194) /* Setup */
     , (2884948136,   8,  100676325) /* Icon */
     , (2884948136, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884948136, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884948136, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884948136,   1, 1342589188) /* Owner */
     , (2884948136,   2, 1342589188) /* Container */
     , (2884948136, 8000, 2884948136) /* PCAPRecordedObjectIID */;
