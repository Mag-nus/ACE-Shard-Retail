INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580484, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580484,   1,        128) /* ItemType - Misc */
     , (2723580484,   5,         50) /* EncumbranceVal */
     , (2723580484,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723580484,  65,        101) /* Placement - Resting */
     , (2723580484,  91,         20) /* MaxStructure */
     , (2723580484,  92,          1) /* Structure */
     , (2723580484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580484,  94,         16) /* TargetType - Creature */
     , (2723580484, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580484,   1, False) /* Stuck */
     , (2723580484,  11, True ) /* IgnoreCollisions */
     , (2723580484,  13, True ) /* Ethereal */
     , (2723580484,  14, True ) /* GravityStatus */
     , (2723580484,  19, True ) /* Attackable */
     , (2723580484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580484,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580484,   1,   33555194) /* Setup */
     , (2723580484,   8,  100676335) /* Icon */
     , (2723580484, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580484, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723580484, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580484,   1, 2723580483) /* Owner */
     , (2723580484,   2, 2723580483) /* Container */
     , (2723580484, 8000, 2723580484) /* PCAPRecordedObjectIID */;
