INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036741047, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036741047,   1,        128) /* ItemType - Misc */
     , (3036741047,   5,         50) /* EncumbranceVal */
     , (3036741047,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3036741047,  19,       2000) /* Value */
     , (3036741047,  65,        101) /* Placement - Resting */
     , (3036741047,  91,         50) /* MaxStructure */
     , (3036741047,  92,         50) /* Structure */
     , (3036741047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036741047,  94,         16) /* TargetType - Creature */
     , (3036741047, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036741047,   1, False) /* Stuck */
     , (3036741047,  11, True ) /* IgnoreCollisions */
     , (3036741047,  13, True ) /* Ethereal */
     , (3036741047,  14, True ) /* GravityStatus */
     , (3036741047,  19, True ) /* Attackable */
     , (3036741047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036741047,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036741047,   1,   33555194) /* Setup */
     , (3036741047,   8,  100676325) /* Icon */
     , (3036741047, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3036741047, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3036741047, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036741047,   1, 2997897339) /* Owner */
     , (3036741047,   2, 2997897339) /* Container */
     , (3036741047, 8000, 3036741047) /* PCAPRecordedObjectIID */;
