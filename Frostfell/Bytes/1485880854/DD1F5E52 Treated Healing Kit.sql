INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820498, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820498,   1,        128) /* ItemType - Misc */
     , (3709820498,   5,         50) /* EncumbranceVal */
     , (3709820498,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3709820498,  19,       2000) /* Value */
     , (3709820498,  65,        101) /* Placement - Resting */
     , (3709820498,  91,         50) /* MaxStructure */
     , (3709820498,  92,         50) /* Structure */
     , (3709820498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820498,  94,         16) /* TargetType - Creature */
     , (3709820498, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820498,   1, False) /* Stuck */
     , (3709820498,  11, True ) /* IgnoreCollisions */
     , (3709820498,  13, True ) /* Ethereal */
     , (3709820498,  14, True ) /* GravityStatus */
     , (3709820498,  19, True ) /* Attackable */
     , (3709820498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820498,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820498,   1,   33555194) /* Setup */
     , (3709820498,   8,  100676325) /* Icon */
     , (3709820498, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709820498, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3709820498, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820498,   1, 3709820482) /* Owner */
     , (3709820498,   2, 3709820482) /* Container */
     , (3709820498, 8000, 3709820498) /* PCAPRecordedObjectIID */;
