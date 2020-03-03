INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457015080, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457015080,   1,        128) /* ItemType - Misc */
     , (2457015080,   5,         50) /* EncumbranceVal */
     , (2457015080,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457015080,  19,       2000) /* Value */
     , (2457015080,  65,        101) /* Placement - Resting */
     , (2457015080,  91,         50) /* MaxStructure */
     , (2457015080,  92,         50) /* Structure */
     , (2457015080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457015080,  94,         16) /* TargetType - Creature */
     , (2457015080, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457015080,   1, False) /* Stuck */
     , (2457015080,  11, True ) /* IgnoreCollisions */
     , (2457015080,  13, True ) /* Ethereal */
     , (2457015080,  14, True ) /* GravityStatus */
     , (2457015080,  19, True ) /* Attackable */
     , (2457015080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457015080,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457015080,   1,   33555194) /* Setup */
     , (2457015080,   8,  100676325) /* Icon */
     , (2457015080, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457015080, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457015080, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457015080,   1, 2438519778) /* Owner */
     , (2457015080,   2, 2438519778) /* Container */
     , (2457015080, 8000, 2457015080) /* PCAPRecordedObjectIID */;
