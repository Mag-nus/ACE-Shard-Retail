INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468884, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468884,   1,        128) /* ItemType - Misc */
     , (2885468884,   5,         50) /* EncumbranceVal */
     , (2885468884,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2885468884,  19,       2000) /* Value */
     , (2885468884,  65,        101) /* Placement - Resting */
     , (2885468884,  91,         50) /* MaxStructure */
     , (2885468884,  92,         50) /* Structure */
     , (2885468884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468884,  94,         16) /* TargetType - Creature */
     , (2885468884, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468884,   1, False) /* Stuck */
     , (2885468884,  11, True ) /* IgnoreCollisions */
     , (2885468884,  13, True ) /* Ethereal */
     , (2885468884,  14, True ) /* GravityStatus */
     , (2885468884,  19, True ) /* Attackable */
     , (2885468884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468884,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468884,   1,   33555194) /* Setup */
     , (2885468884,   8,  100676325) /* Icon */
     , (2885468884, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885468884, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2885468884, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468884,   1, 1342417572) /* Owner */
     , (2885468884,   2, 1342417572) /* Container */
     , (2885468884, 8000, 2885468884) /* PCAPRecordedObjectIID */;
