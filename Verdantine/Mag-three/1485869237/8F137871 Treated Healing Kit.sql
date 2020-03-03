INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400417905, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400417905,   1,        128) /* ItemType - Misc */
     , (2400417905,   5,         50) /* EncumbranceVal */
     , (2400417905,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2400417905,  19,       2000) /* Value */
     , (2400417905,  65,        101) /* Placement - Resting */
     , (2400417905,  91,         50) /* MaxStructure */
     , (2400417905,  92,         50) /* Structure */
     , (2400417905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400417905,  94,         16) /* TargetType - Creature */
     , (2400417905, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400417905,   1, False) /* Stuck */
     , (2400417905,  11, True ) /* IgnoreCollisions */
     , (2400417905,  13, True ) /* Ethereal */
     , (2400417905,  14, True ) /* GravityStatus */
     , (2400417905,  19, True ) /* Attackable */
     , (2400417905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400417905,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400417905,   1,   33555194) /* Setup */
     , (2400417905,   8,  100676325) /* Icon */
     , (2400417905, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2400417905, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2400417905, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400417905,   1, 2369855303) /* Owner */
     , (2400417905,   2, 2369855303) /* Container */
     , (2400417905, 8000, 2400417905) /* PCAPRecordedObjectIID */;
