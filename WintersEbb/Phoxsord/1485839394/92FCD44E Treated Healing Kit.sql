INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466042958, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466042958,   1,        128) /* ItemType - Misc */
     , (2466042958,   5,         50) /* EncumbranceVal */
     , (2466042958,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2466042958,  19,       1280) /* Value */
     , (2466042958,  65,        101) /* Placement - Resting */
     , (2466042958,  91,         50) /* MaxStructure */
     , (2466042958,  92,         32) /* Structure */
     , (2466042958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466042958,  94,         16) /* TargetType - Creature */
     , (2466042958, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466042958,   1, False) /* Stuck */
     , (2466042958,  11, True ) /* IgnoreCollisions */
     , (2466042958,  13, True ) /* Ethereal */
     , (2466042958,  14, True ) /* GravityStatus */
     , (2466042958,  19, True ) /* Attackable */
     , (2466042958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466042958,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466042958,   1,   33555194) /* Setup */
     , (2466042958,   8,  100676325) /* Icon */
     , (2466042958, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2466042958, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2466042958, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466042958,   1, 2442635694) /* Owner */
     , (2466042958,   2, 2442635694) /* Container */
     , (2466042958, 8000, 2466042958) /* PCAPRecordedObjectIID */;
