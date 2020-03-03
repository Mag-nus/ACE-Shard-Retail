INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885260882, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885260882,   1,        128) /* ItemType - Misc */
     , (2885260882,   5,         50) /* EncumbranceVal */
     , (2885260882,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2885260882,  19,       2000) /* Value */
     , (2885260882,  65,        101) /* Placement - Resting */
     , (2885260882,  91,         50) /* MaxStructure */
     , (2885260882,  92,         50) /* Structure */
     , (2885260882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885260882,  94,         16) /* TargetType - Creature */
     , (2885260882, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885260882,   1, False) /* Stuck */
     , (2885260882,  11, True ) /* IgnoreCollisions */
     , (2885260882,  13, True ) /* Ethereal */
     , (2885260882,  14, True ) /* GravityStatus */
     , (2885260882,  19, True ) /* Attackable */
     , (2885260882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885260882,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885260882,   1,   33555194) /* Setup */
     , (2885260882,   8,  100676325) /* Icon */
     , (2885260882, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885260882, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2885260882, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885260882,   1, 1343255884) /* Owner */
     , (2885260882,   2, 1343255884) /* Container */
     , (2885260882, 8000, 2885260882) /* PCAPRecordedObjectIID */;
