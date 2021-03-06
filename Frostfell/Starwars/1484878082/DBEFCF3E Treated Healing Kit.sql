INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689926462, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689926462,   1,        128) /* ItemType - Misc */
     , (3689926462,   5,         50) /* EncumbranceVal */
     , (3689926462,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3689926462,  19,       2000) /* Value */
     , (3689926462,  65,        101) /* Placement - Resting */
     , (3689926462,  91,         50) /* MaxStructure */
     , (3689926462,  92,         50) /* Structure */
     , (3689926462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689926462,  94,         16) /* TargetType - Creature */
     , (3689926462, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689926462,   1, False) /* Stuck */
     , (3689926462,  11, True ) /* IgnoreCollisions */
     , (3689926462,  13, True ) /* Ethereal */
     , (3689926462,  14, True ) /* GravityStatus */
     , (3689926462,  19, True ) /* Attackable */
     , (3689926462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689926462,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689926462,   1,   33555194) /* Setup */
     , (3689926462,   8,  100676325) /* Icon */
     , (3689926462, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3689926462, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3689926462, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689926462,   1, 1343492818) /* Owner */
     , (3689926462,   2, 1343492818) /* Container */
     , (3689926462, 8000, 3689926462) /* PCAPRecordedObjectIID */;
