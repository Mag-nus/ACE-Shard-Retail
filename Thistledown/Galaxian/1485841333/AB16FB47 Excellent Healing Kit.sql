INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410055, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410055,   1,        128) /* ItemType - Misc */
     , (2870410055,   5,         50) /* EncumbranceVal */
     , (2870410055,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870410055,  19,        485) /* Value */
     , (2870410055,  65,        101) /* Placement - Resting */
     , (2870410055,  91,         35) /* MaxStructure */
     , (2870410055,  92,         34) /* Structure */
     , (2870410055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410055,  94,         16) /* TargetType - Creature */
     , (2870410055, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410055,   1, False) /* Stuck */
     , (2870410055,  11, True ) /* IgnoreCollisions */
     , (2870410055,  13, True ) /* Ethereal */
     , (2870410055,  14, True ) /* GravityStatus */
     , (2870410055,  19, True ) /* Attackable */
     , (2870410055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410055,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410055,   1,   33555194) /* Setup */
     , (2870410055,   8,  100676338) /* Icon */
     , (2870410055, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870410055, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870410055, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410055,   1, 2870410043) /* Owner */
     , (2870410055,   2, 2870410043) /* Container */
     , (2870410055, 8000, 2870410055) /* PCAPRecordedObjectIID */;
