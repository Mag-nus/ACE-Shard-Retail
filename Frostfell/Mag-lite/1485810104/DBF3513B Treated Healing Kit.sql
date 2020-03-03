INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690156347, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690156347,   1,        128) /* ItemType - Misc */
     , (3690156347,   5,         50) /* EncumbranceVal */
     , (3690156347,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3690156347,  19,       2000) /* Value */
     , (3690156347,  65,        101) /* Placement - Resting */
     , (3690156347,  91,         50) /* MaxStructure */
     , (3690156347,  92,         50) /* Structure */
     , (3690156347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690156347,  94,         16) /* TargetType - Creature */
     , (3690156347, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690156347,   1, False) /* Stuck */
     , (3690156347,  11, True ) /* IgnoreCollisions */
     , (3690156347,  13, True ) /* Ethereal */
     , (3690156347,  14, True ) /* GravityStatus */
     , (3690156347,  19, True ) /* Attackable */
     , (3690156347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690156347,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156347,   1,   33555194) /* Setup */
     , (3690156347,   8,  100676325) /* Icon */
     , (3690156347, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3690156347, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3690156347, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156347,   1, 3690157434) /* Owner */
     , (3690156347,   2, 3690157434) /* Container */
     , (3690156347, 8000, 3690156347) /* PCAPRecordedObjectIID */;
