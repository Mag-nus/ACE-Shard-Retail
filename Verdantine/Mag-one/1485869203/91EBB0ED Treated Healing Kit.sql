INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448142573, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448142573,   1,        128) /* ItemType - Misc */
     , (2448142573,   5,         50) /* EncumbranceVal */
     , (2448142573,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448142573,  19,       2000) /* Value */
     , (2448142573,  65,        101) /* Placement - Resting */
     , (2448142573,  91,         50) /* MaxStructure */
     , (2448142573,  92,         50) /* Structure */
     , (2448142573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448142573,  94,         16) /* TargetType - Creature */
     , (2448142573, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448142573,   1, False) /* Stuck */
     , (2448142573,  11, True ) /* IgnoreCollisions */
     , (2448142573,  13, True ) /* Ethereal */
     , (2448142573,  14, True ) /* GravityStatus */
     , (2448142573,  19, True ) /* Attackable */
     , (2448142573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448142573,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448142573,   1,   33555194) /* Setup */
     , (2448142573,   8,  100676325) /* Icon */
     , (2448142573, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448142573, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448142573, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448142573,   1, 2204145824) /* Owner */
     , (2448142573,   2, 2204145824) /* Container */
     , (2448142573, 8000, 2448142573) /* PCAPRecordedObjectIID */;
