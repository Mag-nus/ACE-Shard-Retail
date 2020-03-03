INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897357, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897357,   1,        128) /* ItemType - Misc */
     , (2997897357,   5,         50) /* EncumbranceVal */
     , (2997897357,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2997897357,  19,       2000) /* Value */
     , (2997897357,  65,        101) /* Placement - Resting */
     , (2997897357,  91,         50) /* MaxStructure */
     , (2997897357,  92,         50) /* Structure */
     , (2997897357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897357,  94,         16) /* TargetType - Creature */
     , (2997897357, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897357,   1, False) /* Stuck */
     , (2997897357,  11, True ) /* IgnoreCollisions */
     , (2997897357,  13, True ) /* Ethereal */
     , (2997897357,  14, True ) /* GravityStatus */
     , (2997897357,  19, True ) /* Attackable */
     , (2997897357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897357,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897357,   1,   33555194) /* Setup */
     , (2997897357,   8,  100676325) /* Icon */
     , (2997897357, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2997897357, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2997897357, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897357,   1, 1343410199) /* Owner */
     , (2997897357,   2, 1343410199) /* Container */
     , (2997897357, 8000, 2997897357) /* PCAPRecordedObjectIID */;
