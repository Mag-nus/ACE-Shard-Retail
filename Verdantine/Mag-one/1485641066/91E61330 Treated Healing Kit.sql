INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447774512, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447774512,   1,        128) /* ItemType - Misc */
     , (2447774512,   5,         50) /* EncumbranceVal */
     , (2447774512,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447774512,  19,       2000) /* Value */
     , (2447774512,  65,        101) /* Placement - Resting */
     , (2447774512,  91,         50) /* MaxStructure */
     , (2447774512,  92,         50) /* Structure */
     , (2447774512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447774512,  94,         16) /* TargetType - Creature */
     , (2447774512, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447774512,   1, False) /* Stuck */
     , (2447774512,  11, True ) /* IgnoreCollisions */
     , (2447774512,  13, True ) /* Ethereal */
     , (2447774512,  14, True ) /* GravityStatus */
     , (2447774512,  19, True ) /* Attackable */
     , (2447774512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447774512,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447774512,   1,   33555194) /* Setup */
     , (2447774512,   8,  100676325) /* Icon */
     , (2447774512, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447774512, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447774512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447774512,   1, 2204145824) /* Owner */
     , (2447774512,   2, 2204145824) /* Container */
     , (2447774512, 8000, 2447774512) /* PCAPRecordedObjectIID */;
