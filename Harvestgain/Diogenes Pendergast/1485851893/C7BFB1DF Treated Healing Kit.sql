INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228895, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228895,   1,        128) /* ItemType - Misc */
     , (3351228895,   5,         50) /* EncumbranceVal */
     , (3351228895,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351228895,  19,        520) /* Value */
     , (3351228895,  65,        101) /* Placement - Resting */
     , (3351228895,  91,         50) /* MaxStructure */
     , (3351228895,  92,         13) /* Structure */
     , (3351228895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228895,  94,         16) /* TargetType - Creature */
     , (3351228895, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228895,   1, False) /* Stuck */
     , (3351228895,  11, True ) /* IgnoreCollisions */
     , (3351228895,  13, True ) /* Ethereal */
     , (3351228895,  14, True ) /* GravityStatus */
     , (3351228895,  19, True ) /* Attackable */
     , (3351228895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228895,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228895,   1,   33555194) /* Setup */
     , (3351228895,   8,  100676325) /* Icon */
     , (3351228895, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351228895, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351228895, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228895,   1, 3351228891) /* Owner */
     , (3351228895,   2, 3351228891) /* Container */
     , (3351228895, 8000, 3351228895) /* PCAPRecordedObjectIID */;
