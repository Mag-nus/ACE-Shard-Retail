INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333699578, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333699578,   1,        128) /* ItemType - Misc */
     , (3333699578,   5,         50) /* EncumbranceVal */
     , (3333699578,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3333699578,  19,       2000) /* Value */
     , (3333699578,  65,        101) /* Placement - Resting */
     , (3333699578,  91,         50) /* MaxStructure */
     , (3333699578,  92,         50) /* Structure */
     , (3333699578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333699578,  94,         16) /* TargetType - Creature */
     , (3333699578, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333699578,   1, False) /* Stuck */
     , (3333699578,  11, True ) /* IgnoreCollisions */
     , (3333699578,  13, True ) /* Ethereal */
     , (3333699578,  14, True ) /* GravityStatus */
     , (3333699578,  19, True ) /* Attackable */
     , (3333699578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333699578,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333699578,   1,   33555194) /* Setup */
     , (3333699578,   8,  100676325) /* Icon */
     , (3333699578, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3333699578, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3333699578, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333699578,   1, 3334444007) /* Owner */
     , (3333699578,   2, 3334444007) /* Container */
     , (3333699578, 8000, 3333699578) /* PCAPRecordedObjectIID */;
