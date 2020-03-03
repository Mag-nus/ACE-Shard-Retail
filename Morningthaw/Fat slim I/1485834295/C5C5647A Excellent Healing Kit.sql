INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318047866, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318047866,   1,        128) /* ItemType - Misc */
     , (3318047866,   5,         50) /* EncumbranceVal */
     , (3318047866,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3318047866,  19,         25) /* Value */
     , (3318047866,  65,        101) /* Placement - Resting */
     , (3318047866,  91,         35) /* MaxStructure */
     , (3318047866,  92,          1) /* Structure */
     , (3318047866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318047866,  94,         16) /* TargetType - Creature */
     , (3318047866, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318047866,   1, False) /* Stuck */
     , (3318047866,  11, True ) /* IgnoreCollisions */
     , (3318047866,  13, True ) /* Ethereal */
     , (3318047866,  14, True ) /* GravityStatus */
     , (3318047866,  19, True ) /* Attackable */
     , (3318047866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318047866,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318047866,   1,   33555194) /* Setup */
     , (3318047866,   8,  100676338) /* Icon */
     , (3318047866, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3318047866, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3318047866, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318047866,   1, 3321384655) /* Owner */
     , (3318047866,   2, 3321384655) /* Container */
     , (3318047866, 8000, 3318047866) /* PCAPRecordedObjectIID */;
