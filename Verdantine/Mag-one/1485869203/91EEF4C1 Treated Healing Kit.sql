INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448356545, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448356545,   1,        128) /* ItemType - Misc */
     , (2448356545,   5,         50) /* EncumbranceVal */
     , (2448356545,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448356545,  19,       2000) /* Value */
     , (2448356545,  65,        101) /* Placement - Resting */
     , (2448356545,  91,         50) /* MaxStructure */
     , (2448356545,  92,         50) /* Structure */
     , (2448356545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448356545,  94,         16) /* TargetType - Creature */
     , (2448356545, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448356545,   1, False) /* Stuck */
     , (2448356545,  11, True ) /* IgnoreCollisions */
     , (2448356545,  13, True ) /* Ethereal */
     , (2448356545,  14, True ) /* GravityStatus */
     , (2448356545,  19, True ) /* Attackable */
     , (2448356545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448356545,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448356545,   1,   33555194) /* Setup */
     , (2448356545,   8,  100676325) /* Icon */
     , (2448356545, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448356545, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448356545, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448356545,   1, 2204145824) /* Owner */
     , (2448356545,   2, 2204145824) /* Container */
     , (2448356545, 8000, 2448356545) /* PCAPRecordedObjectIID */;
