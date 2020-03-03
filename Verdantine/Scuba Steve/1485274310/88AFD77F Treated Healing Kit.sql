INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225343, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225343,   1,        128) /* ItemType - Misc */
     , (2293225343,   5,         50) /* EncumbranceVal */
     , (2293225343,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2293225343,  19,       2000) /* Value */
     , (2293225343,  65,        101) /* Placement - Resting */
     , (2293225343,  91,         50) /* MaxStructure */
     , (2293225343,  92,         50) /* Structure */
     , (2293225343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225343,  94,         16) /* TargetType - Creature */
     , (2293225343, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225343,   1, False) /* Stuck */
     , (2293225343,  11, True ) /* IgnoreCollisions */
     , (2293225343,  13, True ) /* Ethereal */
     , (2293225343,  14, True ) /* GravityStatus */
     , (2293225343,  19, True ) /* Attackable */
     , (2293225343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225343,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225343,   1,   33555194) /* Setup */
     , (2293225343,   8,  100676325) /* Icon */
     , (2293225343, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2293225343, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2293225343, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225343,   1, 2292590919) /* Owner */
     , (2293225343,   2, 2292590919) /* Container */
     , (2293225343, 8000, 2293225343) /* PCAPRecordedObjectIID */;
