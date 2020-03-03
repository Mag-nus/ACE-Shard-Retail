INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445730550, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445730550,   1,        128) /* ItemType - Misc */
     , (2445730550,   5,         50) /* EncumbranceVal */
     , (2445730550,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445730550,  19,       2000) /* Value */
     , (2445730550,  65,        101) /* Placement - Resting */
     , (2445730550,  91,         50) /* MaxStructure */
     , (2445730550,  92,         50) /* Structure */
     , (2445730550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445730550,  94,         16) /* TargetType - Creature */
     , (2445730550, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445730550,   1, False) /* Stuck */
     , (2445730550,  11, True ) /* IgnoreCollisions */
     , (2445730550,  13, True ) /* Ethereal */
     , (2445730550,  14, True ) /* GravityStatus */
     , (2445730550,  19, True ) /* Attackable */
     , (2445730550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445730550,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445730550,   1,   33555194) /* Setup */
     , (2445730550,   8,  100676325) /* Icon */
     , (2445730550, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445730550, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445730550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445730550,   1, 2369832094) /* Owner */
     , (2445730550,   2, 2369832094) /* Container */
     , (2445730550, 8000, 2445730550) /* PCAPRecordedObjectIID */;
