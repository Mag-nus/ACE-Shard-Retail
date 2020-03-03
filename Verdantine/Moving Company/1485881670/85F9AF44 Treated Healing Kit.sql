INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247733060, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247733060,   1,        128) /* ItemType - Misc */
     , (2247733060,   5,         50) /* EncumbranceVal */
     , (2247733060,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2247733060,  19,       2000) /* Value */
     , (2247733060,  65,        101) /* Placement - Resting */
     , (2247733060,  91,         50) /* MaxStructure */
     , (2247733060,  92,         50) /* Structure */
     , (2247733060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247733060,  94,         16) /* TargetType - Creature */
     , (2247733060, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247733060,   1, False) /* Stuck */
     , (2247733060,  11, True ) /* IgnoreCollisions */
     , (2247733060,  13, True ) /* Ethereal */
     , (2247733060,  14, True ) /* GravityStatus */
     , (2247733060,  19, True ) /* Attackable */
     , (2247733060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247733060,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247733060,   1,   33555194) /* Setup */
     , (2247733060,   8,  100676325) /* Icon */
     , (2247733060, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247733060, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2247733060, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247733060,   1, 1342410990) /* Owner */
     , (2247733060,   2, 1342410990) /* Container */
     , (2247733060, 8000, 2247733060) /* PCAPRecordedObjectIID */;
