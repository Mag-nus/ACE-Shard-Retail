INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104092, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104092,   1,        128) /* ItemType - Misc */
     , (2620104092,   5,         50) /* EncumbranceVal */
     , (2620104092,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2620104092,  19,       2000) /* Value */
     , (2620104092,  65,        101) /* Placement - Resting */
     , (2620104092,  91,         50) /* MaxStructure */
     , (2620104092,  92,         50) /* Structure */
     , (2620104092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104092,  94,         16) /* TargetType - Creature */
     , (2620104092, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104092,   1, False) /* Stuck */
     , (2620104092,  11, True ) /* IgnoreCollisions */
     , (2620104092,  13, True ) /* Ethereal */
     , (2620104092,  14, True ) /* GravityStatus */
     , (2620104092,  19, True ) /* Attackable */
     , (2620104092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104092,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104092,   1,   33555194) /* Setup */
     , (2620104092,   8,  100676325) /* Icon */
     , (2620104092, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2620104092, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2620104092, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104092,   1, 2620104051) /* Owner */
     , (2620104092,   2, 2620104051) /* Container */
     , (2620104092, 8000, 2620104092) /* PCAPRecordedObjectIID */;
