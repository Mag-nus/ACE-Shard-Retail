INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519503, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519503,   1,        128) /* ItemType - Misc */
     , (3668519503,   5,         50) /* EncumbranceVal */
     , (3668519503,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3668519503,  19,       2000) /* Value */
     , (3668519503,  65,        101) /* Placement - Resting */
     , (3668519503,  91,         50) /* MaxStructure */
     , (3668519503,  92,         50) /* Structure */
     , (3668519503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519503,  94,         16) /* TargetType - Creature */
     , (3668519503, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519503,   1, False) /* Stuck */
     , (3668519503,  11, True ) /* IgnoreCollisions */
     , (3668519503,  13, True ) /* Ethereal */
     , (3668519503,  14, True ) /* GravityStatus */
     , (3668519503,  19, True ) /* Attackable */
     , (3668519503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519503,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519503,   1,   33555194) /* Setup */
     , (3668519503,   8,  100676325) /* Icon */
     , (3668519503, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668519503, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3668519503, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519503,   1, 3668519464) /* Owner */
     , (3668519503,   2, 3668519464) /* Container */
     , (3668519503, 8000, 3668519503) /* PCAPRecordedObjectIID */;
