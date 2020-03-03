INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673714112, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673714112,   1,        128) /* ItemType - Misc */
     , (3673714112,   5,         50) /* EncumbranceVal */
     , (3673714112,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3673714112,  19,       2000) /* Value */
     , (3673714112,  65,        101) /* Placement - Resting */
     , (3673714112,  91,         50) /* MaxStructure */
     , (3673714112,  92,         50) /* Structure */
     , (3673714112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673714112,  94,         16) /* TargetType - Creature */
     , (3673714112, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673714112,   1, False) /* Stuck */
     , (3673714112,  11, True ) /* IgnoreCollisions */
     , (3673714112,  13, True ) /* Ethereal */
     , (3673714112,  14, True ) /* GravityStatus */
     , (3673714112,  19, True ) /* Attackable */
     , (3673714112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673714112,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673714112,   1,   33555194) /* Setup */
     , (3673714112,   8,  100676325) /* Icon */
     , (3673714112, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3673714112, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3673714112, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673714112,   1, 3672652891) /* Owner */
     , (3673714112,   2, 3672652891) /* Container */
     , (3673714112, 8000, 3673714112) /* PCAPRecordedObjectIID */;
