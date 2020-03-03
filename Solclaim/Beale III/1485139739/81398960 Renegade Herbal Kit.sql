INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168031584, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168031584,   1,        128) /* ItemType - Misc */
     , (2168031584,   5,         65) /* EncumbranceVal */
     , (2168031584,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2168031584,  19,       1000) /* Value */
     , (2168031584,  65,        101) /* Placement - Resting */
     , (2168031584,  91,         50) /* MaxStructure */
     , (2168031584,  92,         50) /* Structure */
     , (2168031584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168031584,  94,         16) /* TargetType - Creature */
     , (2168031584, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168031584,   1, False) /* Stuck */
     , (2168031584,  11, True ) /* IgnoreCollisions */
     , (2168031584,  13, True ) /* Ethereal */
     , (2168031584,  14, True ) /* GravityStatus */
     , (2168031584,  19, True ) /* Attackable */
     , (2168031584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168031584,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168031584,   1,   33555194) /* Setup */
     , (2168031584,   8,  100676523) /* Icon */
     , (2168031584, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2168031584, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2168031584, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168031584,   1, 2168241132) /* Owner */
     , (2168031584,   2, 2168241132) /* Container */
     , (2168031584, 8000, 2168031584) /* PCAPRecordedObjectIID */;
