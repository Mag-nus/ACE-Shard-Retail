INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104208, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104208,   1,        128) /* ItemType - Misc */
     , (2620104208,   5,         50) /* EncumbranceVal */
     , (2620104208,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2620104208,  19,       2000) /* Value */
     , (2620104208,  65,        101) /* Placement - Resting */
     , (2620104208,  91,         50) /* MaxStructure */
     , (2620104208,  92,         50) /* Structure */
     , (2620104208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104208,  94,         16) /* TargetType - Creature */
     , (2620104208, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104208,   1, False) /* Stuck */
     , (2620104208,  11, True ) /* IgnoreCollisions */
     , (2620104208,  13, True ) /* Ethereal */
     , (2620104208,  14, True ) /* GravityStatus */
     , (2620104208,  19, True ) /* Attackable */
     , (2620104208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104208,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104208,   1,   33555194) /* Setup */
     , (2620104208,   8,  100676325) /* Icon */
     , (2620104208, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2620104208, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2620104208, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104208,   1, 2620103984) /* Owner */
     , (2620104208,   2, 2620103984) /* Container */
     , (2620104208, 8000, 2620104208) /* PCAPRecordedObjectIID */;
