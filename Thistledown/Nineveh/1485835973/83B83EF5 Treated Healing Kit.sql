INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209890037, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209890037,   1,        128) /* ItemType - Misc */
     , (2209890037,   5,         50) /* EncumbranceVal */
     , (2209890037,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209890037,  19,       2000) /* Value */
     , (2209890037,  65,        101) /* Placement - Resting */
     , (2209890037,  91,         50) /* MaxStructure */
     , (2209890037,  92,         50) /* Structure */
     , (2209890037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209890037,  94,         16) /* TargetType - Creature */
     , (2209890037, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209890037,   1, False) /* Stuck */
     , (2209890037,  11, True ) /* IgnoreCollisions */
     , (2209890037,  13, True ) /* Ethereal */
     , (2209890037,  14, True ) /* GravityStatus */
     , (2209890037,  19, True ) /* Attackable */
     , (2209890037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209890037,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209890037,   1,   33555194) /* Setup */
     , (2209890037,   8,  100676325) /* Icon */
     , (2209890037, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209890037, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209890037, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209890037,   1, 2209833038) /* Owner */
     , (2209890037,   2, 2209833038) /* Container */
     , (2209890037, 8000, 2209890037) /* PCAPRecordedObjectIID */;
