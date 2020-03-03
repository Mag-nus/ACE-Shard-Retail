INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689678091, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689678091,   1,        128) /* ItemType - Misc */
     , (3689678091,   5,         50) /* EncumbranceVal */
     , (3689678091,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3689678091,  19,       2000) /* Value */
     , (3689678091,  65,        101) /* Placement - Resting */
     , (3689678091,  91,         50) /* MaxStructure */
     , (3689678091,  92,         50) /* Structure */
     , (3689678091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689678091,  94,         16) /* TargetType - Creature */
     , (3689678091, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689678091,   1, False) /* Stuck */
     , (3689678091,  11, True ) /* IgnoreCollisions */
     , (3689678091,  13, True ) /* Ethereal */
     , (3689678091,  14, True ) /* GravityStatus */
     , (3689678091,  19, True ) /* Attackable */
     , (3689678091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689678091,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689678091,   1,   33555194) /* Setup */
     , (3689678091,   8,  100676325) /* Icon */
     , (3689678091, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3689678091, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3689678091, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689678091,   1, 3690157434) /* Owner */
     , (3689678091,   2, 3690157434) /* Container */
     , (3689678091, 8000, 3689678091) /* PCAPRecordedObjectIID */;
