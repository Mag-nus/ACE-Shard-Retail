INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925259745, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925259745,   1,        128) /* ItemType - Misc */
     , (2925259745,   5,         50) /* EncumbranceVal */
     , (2925259745,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2925259745,  19,        485) /* Value */
     , (2925259745,  65,        101) /* Placement - Resting */
     , (2925259745,  91,         35) /* MaxStructure */
     , (2925259745,  92,         34) /* Structure */
     , (2925259745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925259745,  94,         16) /* TargetType - Creature */
     , (2925259745, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925259745,   1, False) /* Stuck */
     , (2925259745,  11, True ) /* IgnoreCollisions */
     , (2925259745,  13, True ) /* Ethereal */
     , (2925259745,  14, True ) /* GravityStatus */
     , (2925259745,  19, True ) /* Attackable */
     , (2925259745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925259745,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925259745,   1,   33555194) /* Setup */
     , (2925259745,   8,  100676338) /* Icon */
     , (2925259745, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925259745, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2925259745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925259745,   1, 2925319029) /* Owner */
     , (2925259745,   2, 2925319029) /* Container */
     , (2925259745, 8000, 2925259745) /* PCAPRecordedObjectIID */;
