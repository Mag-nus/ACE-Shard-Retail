INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897344, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897344,   1,        128) /* ItemType - Misc */
     , (2997897344,   5,         50) /* EncumbranceVal */
     , (2997897344,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2997897344,  19,       2000) /* Value */
     , (2997897344,  65,        101) /* Placement - Resting */
     , (2997897344,  91,         50) /* MaxStructure */
     , (2997897344,  92,         50) /* Structure */
     , (2997897344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897344,  94,         16) /* TargetType - Creature */
     , (2997897344, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897344,   1, False) /* Stuck */
     , (2997897344,  11, True ) /* IgnoreCollisions */
     , (2997897344,  13, True ) /* Ethereal */
     , (2997897344,  14, True ) /* GravityStatus */
     , (2997897344,  19, True ) /* Attackable */
     , (2997897344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897344,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897344,   1,   33555194) /* Setup */
     , (2997897344,   8,  100676325) /* Icon */
     , (2997897344, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2997897344, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2997897344, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897344,   1, 1343410199) /* Owner */
     , (2997897344,   2, 1343410199) /* Container */
     , (2997897344, 8000, 2997897344) /* PCAPRecordedObjectIID */;
