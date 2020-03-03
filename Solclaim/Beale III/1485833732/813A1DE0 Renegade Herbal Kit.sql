INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168069600, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168069600,   1,        128) /* ItemType - Misc */
     , (2168069600,   5,         65) /* EncumbranceVal */
     , (2168069600,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2168069600,  19,        980) /* Value */
     , (2168069600,  65,        101) /* Placement - Resting */
     , (2168069600,  91,         50) /* MaxStructure */
     , (2168069600,  92,         49) /* Structure */
     , (2168069600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168069600,  94,         16) /* TargetType - Creature */
     , (2168069600, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168069600,   1, False) /* Stuck */
     , (2168069600,  11, True ) /* IgnoreCollisions */
     , (2168069600,  13, True ) /* Ethereal */
     , (2168069600,  14, True ) /* GravityStatus */
     , (2168069600,  19, True ) /* Attackable */
     , (2168069600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168069600,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168069600,   1,   33555194) /* Setup */
     , (2168069600,   8,  100676523) /* Icon */
     , (2168069600, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2168069600, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2168069600, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168069600,   1, 2168241132) /* Owner */
     , (2168069600,   2, 2168241132) /* Container */
     , (2168069600, 8000, 2168069600) /* PCAPRecordedObjectIID */;
