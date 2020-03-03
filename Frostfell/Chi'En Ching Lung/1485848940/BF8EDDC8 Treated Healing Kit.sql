INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811144, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811144,   1,        128) /* ItemType - Misc */
     , (3213811144,   5,         50) /* EncumbranceVal */
     , (3213811144,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3213811144,  19,       2000) /* Value */
     , (3213811144,  65,        101) /* Placement - Resting */
     , (3213811144,  91,         50) /* MaxStructure */
     , (3213811144,  92,         50) /* Structure */
     , (3213811144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811144,  94,         16) /* TargetType - Creature */
     , (3213811144, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811144,   1, False) /* Stuck */
     , (3213811144,  11, True ) /* IgnoreCollisions */
     , (3213811144,  13, True ) /* Ethereal */
     , (3213811144,  14, True ) /* GravityStatus */
     , (3213811144,  19, True ) /* Attackable */
     , (3213811144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811144,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811144,   1,   33555194) /* Setup */
     , (3213811144,   8,  100676325) /* Icon */
     , (3213811144, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3213811144, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3213811144, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811144,   1, 3213811123) /* Owner */
     , (3213811144,   2, 3213811123) /* Container */
     , (3213811144, 8000, 3213811144) /* PCAPRecordedObjectIID */;
