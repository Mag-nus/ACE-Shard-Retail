INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623859811, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623859811,   1,        128) /* ItemType - Misc */
     , (2623859811,   5,         50) /* EncumbranceVal */
     , (2623859811,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2623859811,  19,       2000) /* Value */
     , (2623859811,  65,        101) /* Placement - Resting */
     , (2623859811,  91,         50) /* MaxStructure */
     , (2623859811,  92,         50) /* Structure */
     , (2623859811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623859811,  94,         16) /* TargetType - Creature */
     , (2623859811, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623859811,   1, False) /* Stuck */
     , (2623859811,  11, True ) /* IgnoreCollisions */
     , (2623859811,  13, True ) /* Ethereal */
     , (2623859811,  14, True ) /* GravityStatus */
     , (2623859811,  19, True ) /* Attackable */
     , (2623859811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623859811,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623859811,   1,   33555194) /* Setup */
     , (2623859811,   8,  100676325) /* Icon */
     , (2623859811, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2623859811, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2623859811, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623859811,   1, 1342819610) /* Owner */
     , (2623859811,   2, 1342819610) /* Container */
     , (2623859811, 8000, 2623859811) /* PCAPRecordedObjectIID */;
