INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043011482, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043011482,   1,        128) /* ItemType - Misc */
     , (3043011482,   5,         65) /* EncumbranceVal */
     , (3043011482,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3043011482,  19,       1000) /* Value */
     , (3043011482,  65,        101) /* Placement - Resting */
     , (3043011482,  91,         50) /* MaxStructure */
     , (3043011482,  92,         50) /* Structure */
     , (3043011482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043011482,  94,         16) /* TargetType - Creature */
     , (3043011482, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043011482,   1, False) /* Stuck */
     , (3043011482,  11, True ) /* IgnoreCollisions */
     , (3043011482,  13, True ) /* Ethereal */
     , (3043011482,  14, True ) /* GravityStatus */
     , (3043011482,  19, True ) /* Attackable */
     , (3043011482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043011482,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043011482,   1,   33555194) /* Setup */
     , (3043011482,   8,  100676523) /* Icon */
     , (3043011482, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3043011482, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3043011482, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043011482,   1, 3015433090) /* Owner */
     , (3043011482,   2, 3015433090) /* Container */
     , (3043011482, 8000, 3043011482) /* PCAPRecordedObjectIID */;
