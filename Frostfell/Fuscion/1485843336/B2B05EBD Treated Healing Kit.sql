INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903037, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903037,   1,        128) /* ItemType - Misc */
     , (2997903037,   5,         50) /* EncumbranceVal */
     , (2997903037,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2997903037,  19,       2000) /* Value */
     , (2997903037,  65,        101) /* Placement - Resting */
     , (2997903037,  91,         50) /* MaxStructure */
     , (2997903037,  92,         50) /* Structure */
     , (2997903037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903037,  94,         16) /* TargetType - Creature */
     , (2997903037, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903037,   1, False) /* Stuck */
     , (2997903037,  11, True ) /* IgnoreCollisions */
     , (2997903037,  13, True ) /* Ethereal */
     , (2997903037,  14, True ) /* GravityStatus */
     , (2997903037,  19, True ) /* Attackable */
     , (2997903037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903037,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903037,   1,   33555194) /* Setup */
     , (2997903037,   8,  100676325) /* Icon */
     , (2997903037, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2997903037, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2997903037, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903037,   1, 2997903044) /* Owner */
     , (2997903037,   2, 2997903044) /* Container */
     , (2997903037, 8000, 2997903037) /* PCAPRecordedObjectIID */;
