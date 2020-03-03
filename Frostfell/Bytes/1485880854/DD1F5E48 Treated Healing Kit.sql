INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820488, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820488,   1,        128) /* ItemType - Misc */
     , (3709820488,   5,         50) /* EncumbranceVal */
     , (3709820488,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3709820488,  19,       2000) /* Value */
     , (3709820488,  65,        101) /* Placement - Resting */
     , (3709820488,  91,         50) /* MaxStructure */
     , (3709820488,  92,         50) /* Structure */
     , (3709820488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820488,  94,         16) /* TargetType - Creature */
     , (3709820488, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820488,   1, False) /* Stuck */
     , (3709820488,  11, True ) /* IgnoreCollisions */
     , (3709820488,  13, True ) /* Ethereal */
     , (3709820488,  14, True ) /* GravityStatus */
     , (3709820488,  19, True ) /* Attackable */
     , (3709820488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820488,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820488,   1,   33555194) /* Setup */
     , (3709820488,   8,  100676325) /* Icon */
     , (3709820488, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709820488, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3709820488, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820488,   1, 3709820482) /* Owner */
     , (3709820488,   2, 3709820482) /* Container */
     , (3709820488, 8000, 3709820488) /* PCAPRecordedObjectIID */;
