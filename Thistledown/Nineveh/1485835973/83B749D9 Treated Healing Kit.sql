INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209827289, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209827289,   1,        128) /* ItemType - Misc */
     , (2209827289,   5,         50) /* EncumbranceVal */
     , (2209827289,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209827289,  19,       2000) /* Value */
     , (2209827289,  65,        101) /* Placement - Resting */
     , (2209827289,  91,         50) /* MaxStructure */
     , (2209827289,  92,         50) /* Structure */
     , (2209827289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209827289,  94,         16) /* TargetType - Creature */
     , (2209827289, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209827289,   1, False) /* Stuck */
     , (2209827289,  11, True ) /* IgnoreCollisions */
     , (2209827289,  13, True ) /* Ethereal */
     , (2209827289,  14, True ) /* GravityStatus */
     , (2209827289,  19, True ) /* Attackable */
     , (2209827289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209827289,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209827289,   1,   33555194) /* Setup */
     , (2209827289,   8,  100676325) /* Icon */
     , (2209827289, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209827289, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209827289, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209827289,   1, 2209833038) /* Owner */
     , (2209827289,   2, 2209833038) /* Container */
     , (2209827289, 8000, 2209827289) /* PCAPRecordedObjectIID */;
