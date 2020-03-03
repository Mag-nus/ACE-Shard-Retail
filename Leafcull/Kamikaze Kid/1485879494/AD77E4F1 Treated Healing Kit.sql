INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910315761, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910315761,   1,        128) /* ItemType - Misc */
     , (2910315761,   5,         50) /* EncumbranceVal */
     , (2910315761,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2910315761,  19,       1720) /* Value */
     , (2910315761,  65,        101) /* Placement - Resting */
     , (2910315761,  91,         50) /* MaxStructure */
     , (2910315761,  92,         43) /* Structure */
     , (2910315761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910315761,  94,         16) /* TargetType - Creature */
     , (2910315761, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910315761,   1, False) /* Stuck */
     , (2910315761,  11, True ) /* IgnoreCollisions */
     , (2910315761,  13, True ) /* Ethereal */
     , (2910315761,  14, True ) /* GravityStatus */
     , (2910315761,  19, True ) /* Attackable */
     , (2910315761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910315761,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910315761,   1,   33555194) /* Setup */
     , (2910315761,   8,  100676325) /* Icon */
     , (2910315761, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2910315761, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2910315761, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910315761,   1, 1342632215) /* Owner */
     , (2910315761,   2, 1342632215) /* Container */
     , (2910315761, 8000, 2910315761) /* PCAPRecordedObjectIID */;
