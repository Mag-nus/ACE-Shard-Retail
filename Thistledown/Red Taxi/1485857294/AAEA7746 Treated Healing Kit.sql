INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867492678, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867492678,   1,        128) /* ItemType - Misc */
     , (2867492678,   5,         50) /* EncumbranceVal */
     , (2867492678,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2867492678,  19,       2000) /* Value */
     , (2867492678,  65,        101) /* Placement - Resting */
     , (2867492678,  91,         50) /* MaxStructure */
     , (2867492678,  92,         50) /* Structure */
     , (2867492678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867492678,  94,         16) /* TargetType - Creature */
     , (2867492678, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867492678,   1, False) /* Stuck */
     , (2867492678,  11, True ) /* IgnoreCollisions */
     , (2867492678,  13, True ) /* Ethereal */
     , (2867492678,  14, True ) /* GravityStatus */
     , (2867492678,  19, True ) /* Attackable */
     , (2867492678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867492678,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867492678,   1,   33555194) /* Setup */
     , (2867492678,   8,  100676325) /* Icon */
     , (2867492678, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2867492678, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2867492678, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867492678,   1, 1343255751) /* Owner */
     , (2867492678,   2, 1343255751) /* Container */
     , (2867492678, 8000, 2867492678) /* PCAPRecordedObjectIID */;
