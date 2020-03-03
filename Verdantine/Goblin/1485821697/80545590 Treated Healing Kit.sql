INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153010576, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153010576,   1,        128) /* ItemType - Misc */
     , (2153010576,   5,         50) /* EncumbranceVal */
     , (2153010576,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153010576,  19,       1120) /* Value */
     , (2153010576,  65,        101) /* Placement - Resting */
     , (2153010576,  91,         50) /* MaxStructure */
     , (2153010576,  92,         28) /* Structure */
     , (2153010576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153010576,  94,         16) /* TargetType - Creature */
     , (2153010576, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153010576,   1, False) /* Stuck */
     , (2153010576,  11, True ) /* IgnoreCollisions */
     , (2153010576,  13, True ) /* Ethereal */
     , (2153010576,  14, True ) /* GravityStatus */
     , (2153010576,  19, True ) /* Attackable */
     , (2153010576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153010576,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153010576,   1,   33555194) /* Setup */
     , (2153010576,   8,  100676325) /* Icon */
     , (2153010576, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153010576, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153010576, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153010576,   1, 2153866410) /* Owner */
     , (2153010576,   2, 2153866410) /* Container */
     , (2153010576, 8000, 2153010576) /* PCAPRecordedObjectIID */;
