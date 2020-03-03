INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861374474, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861374474,   1,        128) /* ItemType - Misc */
     , (2861374474,   5,         50) /* EncumbranceVal */
     , (2861374474,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861374474,  19,         40) /* Value */
     , (2861374474,  65,        101) /* Placement - Resting */
     , (2861374474,  91,         50) /* MaxStructure */
     , (2861374474,  92,          1) /* Structure */
     , (2861374474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861374474,  94,         16) /* TargetType - Creature */
     , (2861374474, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861374474,   1, False) /* Stuck */
     , (2861374474,  11, True ) /* IgnoreCollisions */
     , (2861374474,  13, True ) /* Ethereal */
     , (2861374474,  14, True ) /* GravityStatus */
     , (2861374474,  19, True ) /* Attackable */
     , (2861374474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861374474,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861374474,   1,   33555194) /* Setup */
     , (2861374474,   8,  100676325) /* Icon */
     , (2861374474, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861374474, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861374474, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861374474,   1, 2861382713) /* Owner */
     , (2861374474,   2, 2861382713) /* Container */
     , (2861374474, 8000, 2861374474) /* PCAPRecordedObjectIID */;
