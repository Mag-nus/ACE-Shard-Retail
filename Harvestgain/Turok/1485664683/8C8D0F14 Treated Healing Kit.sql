INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358054676, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358054676,   1,        128) /* ItemType - Misc */
     , (2358054676,   5,         50) /* EncumbranceVal */
     , (2358054676,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2358054676,  19,       2000) /* Value */
     , (2358054676,  65,        101) /* Placement - Resting */
     , (2358054676,  91,         50) /* MaxStructure */
     , (2358054676,  92,         50) /* Structure */
     , (2358054676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358054676,  94,         16) /* TargetType - Creature */
     , (2358054676, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358054676,   1, False) /* Stuck */
     , (2358054676,  11, True ) /* IgnoreCollisions */
     , (2358054676,  13, True ) /* Ethereal */
     , (2358054676,  14, True ) /* GravityStatus */
     , (2358054676,  19, True ) /* Attackable */
     , (2358054676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358054676,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358054676,   1,   33555194) /* Setup */
     , (2358054676,   8,  100676325) /* Icon */
     , (2358054676, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2358054676, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2358054676, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358054676,   1, 1342220523) /* Owner */
     , (2358054676,   2, 1342220523) /* Container */
     , (2358054676, 8000, 2358054676) /* PCAPRecordedObjectIID */;
