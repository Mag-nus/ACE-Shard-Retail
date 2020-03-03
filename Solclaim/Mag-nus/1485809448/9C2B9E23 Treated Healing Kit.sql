INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104227, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104227,   1,        128) /* ItemType - Misc */
     , (2620104227,   5,         50) /* EncumbranceVal */
     , (2620104227,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2620104227,  19,       2000) /* Value */
     , (2620104227,  65,        101) /* Placement - Resting */
     , (2620104227,  91,         50) /* MaxStructure */
     , (2620104227,  92,         50) /* Structure */
     , (2620104227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104227,  94,         16) /* TargetType - Creature */
     , (2620104227, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104227,   1, False) /* Stuck */
     , (2620104227,  11, True ) /* IgnoreCollisions */
     , (2620104227,  13, True ) /* Ethereal */
     , (2620104227,  14, True ) /* GravityStatus */
     , (2620104227,  19, True ) /* Attackable */
     , (2620104227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104227,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104227,   1,   33555194) /* Setup */
     , (2620104227,   8,  100676325) /* Icon */
     , (2620104227, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2620104227, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2620104227, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104227,   1, 2620103984) /* Owner */
     , (2620104227,   2, 2620103984) /* Container */
     , (2620104227, 8000, 2620104227) /* PCAPRecordedObjectIID */;
