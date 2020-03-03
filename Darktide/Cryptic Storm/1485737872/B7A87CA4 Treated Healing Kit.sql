INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081272484, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081272484,   1,        128) /* ItemType - Misc */
     , (3081272484,   5,         50) /* EncumbranceVal */
     , (3081272484,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3081272484,  19,       2000) /* Value */
     , (3081272484,  65,        101) /* Placement - Resting */
     , (3081272484,  91,         50) /* MaxStructure */
     , (3081272484,  92,         50) /* Structure */
     , (3081272484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081272484,  94,         16) /* TargetType - Creature */
     , (3081272484, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081272484,   1, False) /* Stuck */
     , (3081272484,  11, True ) /* IgnoreCollisions */
     , (3081272484,  13, True ) /* Ethereal */
     , (3081272484,  14, True ) /* GravityStatus */
     , (3081272484,  19, True ) /* Attackable */
     , (3081272484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081272484,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081272484,   1,   33555194) /* Setup */
     , (3081272484,   8,  100676325) /* Icon */
     , (3081272484, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3081272484, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3081272484, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081272484,   1, 3086438633) /* Owner */
     , (3081272484,   2, 3086438633) /* Container */
     , (3081272484, 8000, 3081272484) /* PCAPRecordedObjectIID */;
