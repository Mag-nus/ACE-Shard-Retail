INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3421997852, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3421997852,   1,        128) /* ItemType - Misc */
     , (3421997852,   5,         50) /* EncumbranceVal */
     , (3421997852,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3421997852,  19,       1840) /* Value */
     , (3421997852,  65,        101) /* Placement - Resting */
     , (3421997852,  91,         50) /* MaxStructure */
     , (3421997852,  92,         46) /* Structure */
     , (3421997852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3421997852,  94,         16) /* TargetType - Creature */
     , (3421997852, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3421997852,   1, False) /* Stuck */
     , (3421997852,  11, True ) /* IgnoreCollisions */
     , (3421997852,  13, True ) /* Ethereal */
     , (3421997852,  14, True ) /* GravityStatus */
     , (3421997852,  19, True ) /* Attackable */
     , (3421997852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3421997852,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3421997852,   1,   33555194) /* Setup */
     , (3421997852,   8,  100676325) /* Icon */
     , (3421997852, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3421997852, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3421997852, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3421997852,   1, 1343991925) /* Owner */
     , (3421997852,   2, 1343991925) /* Container */
     , (3421997852, 8000, 3421997852) /* PCAPRecordedObjectIID */;
