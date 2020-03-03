INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321110015, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321110015,   1,        128) /* ItemType - Misc */
     , (3321110015,   5,         50) /* EncumbranceVal */
     , (3321110015,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321110015,  19,        400) /* Value */
     , (3321110015,  65,        101) /* Placement - Resting */
     , (3321110015,  91,         35) /* MaxStructure */
     , (3321110015,  92,         16) /* Structure */
     , (3321110015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321110015,  94,         16) /* TargetType - Creature */
     , (3321110015, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321110015,   1, False) /* Stuck */
     , (3321110015,  11, True ) /* IgnoreCollisions */
     , (3321110015,  13, True ) /* Ethereal */
     , (3321110015,  14, True ) /* GravityStatus */
     , (3321110015,  19, True ) /* Attackable */
     , (3321110015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321110015,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321110015,   1,   33555194) /* Setup */
     , (3321110015,   8,  100676338) /* Icon */
     , (3321110015, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321110015, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321110015, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321110015,   1, 3321384655) /* Owner */
     , (3321110015,   2, 3321384655) /* Container */
     , (3321110015, 8000, 3321110015) /* PCAPRecordedObjectIID */;
