INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851625004, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851625004,   1,        128) /* ItemType - Misc */
     , (2851625004,   5,         50) /* EncumbranceVal */
     , (2851625004,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2851625004,  19,       2000) /* Value */
     , (2851625004,  65,        101) /* Placement - Resting */
     , (2851625004,  91,         50) /* MaxStructure */
     , (2851625004,  92,         50) /* Structure */
     , (2851625004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2851625004,  94,         16) /* TargetType - Creature */
     , (2851625004, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851625004,   1, False) /* Stuck */
     , (2851625004,  11, True ) /* IgnoreCollisions */
     , (2851625004,  13, True ) /* Ethereal */
     , (2851625004,  14, True ) /* GravityStatus */
     , (2851625004,  19, True ) /* Attackable */
     , (2851625004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851625004,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851625004,   1,   33555194) /* Setup */
     , (2851625004,   8,  100676325) /* Icon */
     , (2851625004, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2851625004, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2851625004, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851625004,   1, 2290961473) /* Owner */
     , (2851625004,   2, 2290961473) /* Container */
     , (2851625004, 8000, 2851625004) /* PCAPRecordedObjectIID */;
