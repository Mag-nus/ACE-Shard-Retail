INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931150407, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931150407,   1,        128) /* ItemType - Misc */
     , (2931150407,   5,         50) /* EncumbranceVal */
     , (2931150407,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2931150407,  19,       2000) /* Value */
     , (2931150407,  65,        101) /* Placement - Resting */
     , (2931150407,  91,         50) /* MaxStructure */
     , (2931150407,  92,         50) /* Structure */
     , (2931150407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931150407,  94,         16) /* TargetType - Creature */
     , (2931150407, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931150407,   1, False) /* Stuck */
     , (2931150407,  11, True ) /* IgnoreCollisions */
     , (2931150407,  13, True ) /* Ethereal */
     , (2931150407,  14, True ) /* GravityStatus */
     , (2931150407,  19, True ) /* Attackable */
     , (2931150407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931150407,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931150407,   1,   33555194) /* Setup */
     , (2931150407,   8,  100676325) /* Icon */
     , (2931150407, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931150407, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2931150407, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931150407,   1, 2929060787) /* Owner */
     , (2931150407,   2, 2929060787) /* Container */
     , (2931150407, 8000, 2931150407) /* PCAPRecordedObjectIID */;
