INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841347, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841347,   1,        128) /* ItemType - Misc */
     , (2259841347,   5,         50) /* EncumbranceVal */
     , (2259841347,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2259841347,  19,       2000) /* Value */
     , (2259841347,  65,        101) /* Placement - Resting */
     , (2259841347,  91,         50) /* MaxStructure */
     , (2259841347,  92,         50) /* Structure */
     , (2259841347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841347,  94,         16) /* TargetType - Creature */
     , (2259841347, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841347,   1, False) /* Stuck */
     , (2259841347,  11, True ) /* IgnoreCollisions */
     , (2259841347,  13, True ) /* Ethereal */
     , (2259841347,  14, True ) /* GravityStatus */
     , (2259841347,  19, True ) /* Attackable */
     , (2259841347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841347,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841347,   1,   33555194) /* Setup */
     , (2259841347,   8,  100676325) /* Icon */
     , (2259841347, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2259841347, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2259841347, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841347,   1, 2259841340) /* Owner */
     , (2259841347,   2, 2259841340) /* Container */
     , (2259841347, 8000, 2259841347) /* PCAPRecordedObjectIID */;
