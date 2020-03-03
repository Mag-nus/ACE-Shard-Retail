INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468859, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468859,   1,        128) /* ItemType - Misc */
     , (2885468859,   5,         50) /* EncumbranceVal */
     , (2885468859,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2885468859,  19,       2000) /* Value */
     , (2885468859,  65,        101) /* Placement - Resting */
     , (2885468859,  91,         50) /* MaxStructure */
     , (2885468859,  92,         50) /* Structure */
     , (2885468859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468859,  94,         16) /* TargetType - Creature */
     , (2885468859, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468859,   1, False) /* Stuck */
     , (2885468859,  11, True ) /* IgnoreCollisions */
     , (2885468859,  13, True ) /* Ethereal */
     , (2885468859,  14, True ) /* GravityStatus */
     , (2885468859,  19, True ) /* Attackable */
     , (2885468859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468859,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468859,   1,   33555194) /* Setup */
     , (2885468859,   8,  100676325) /* Icon */
     , (2885468859, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885468859, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2885468859, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468859,   1, 1342417572) /* Owner */
     , (2885468859,   2, 1342417572) /* Container */
     , (2885468859, 8000, 2885468859) /* PCAPRecordedObjectIID */;
