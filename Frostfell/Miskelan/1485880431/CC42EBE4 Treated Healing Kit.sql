INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3426937828, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3426937828,   1,        128) /* ItemType - Misc */
     , (3426937828,   5,         50) /* EncumbranceVal */
     , (3426937828,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3426937828,  19,         40) /* Value */
     , (3426937828,  65,        101) /* Placement - Resting */
     , (3426937828,  91,         50) /* MaxStructure */
     , (3426937828,  92,          1) /* Structure */
     , (3426937828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3426937828,  94,         16) /* TargetType - Creature */
     , (3426937828, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3426937828,   1, False) /* Stuck */
     , (3426937828,  11, True ) /* IgnoreCollisions */
     , (3426937828,  13, True ) /* Ethereal */
     , (3426937828,  14, True ) /* GravityStatus */
     , (3426937828,  19, True ) /* Attackable */
     , (3426937828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3426937828,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3426937828,   1,   33555194) /* Setup */
     , (3426937828,   8,  100676325) /* Icon */
     , (3426937828, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3426937828, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3426937828, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3426937828,   1, 1343484099) /* Owner */
     , (3426937828,   2, 1343484099) /* Container */
     , (3426937828, 8000, 3426937828) /* PCAPRecordedObjectIID */;
