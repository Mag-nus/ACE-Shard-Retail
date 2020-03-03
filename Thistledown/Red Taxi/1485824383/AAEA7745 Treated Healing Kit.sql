INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867492677, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867492677,   1,        128) /* ItemType - Misc */
     , (2867492677,   5,         50) /* EncumbranceVal */
     , (2867492677,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2867492677,  19,       2000) /* Value */
     , (2867492677,  65,        101) /* Placement - Resting */
     , (2867492677,  91,         50) /* MaxStructure */
     , (2867492677,  92,         50) /* Structure */
     , (2867492677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867492677,  94,         16) /* TargetType - Creature */
     , (2867492677, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867492677,   1, False) /* Stuck */
     , (2867492677,  11, True ) /* IgnoreCollisions */
     , (2867492677,  13, True ) /* Ethereal */
     , (2867492677,  14, True ) /* GravityStatus */
     , (2867492677,  19, True ) /* Attackable */
     , (2867492677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867492677,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867492677,   1,   33555194) /* Setup */
     , (2867492677,   8,  100676325) /* Icon */
     , (2867492677, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2867492677, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2867492677, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867492677,   1, 1343255751) /* Owner */
     , (2867492677,   2, 1343255751) /* Container */
     , (2867492677, 8000, 2867492677) /* PCAPRecordedObjectIID */;
