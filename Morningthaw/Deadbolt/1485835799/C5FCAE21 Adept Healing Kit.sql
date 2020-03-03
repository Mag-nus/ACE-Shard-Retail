INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671201, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671201,   1,        128) /* ItemType - Misc */
     , (3321671201,   5,         50) /* EncumbranceVal */
     , (3321671201,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321671201,  19,         50) /* Value */
     , (3321671201,  65,        101) /* Placement - Resting */
     , (3321671201,  91,         25) /* MaxStructure */
     , (3321671201,  92,         25) /* Structure */
     , (3321671201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671201,  94,         16) /* TargetType - Creature */
     , (3321671201, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671201,   1, False) /* Stuck */
     , (3321671201,  11, True ) /* IgnoreCollisions */
     , (3321671201,  13, True ) /* Ethereal */
     , (3321671201,  14, True ) /* GravityStatus */
     , (3321671201,  19, True ) /* Attackable */
     , (3321671201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671201,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671201,   1,   33555194) /* Setup */
     , (3321671201,   8,  100676336) /* Icon */
     , (3321671201, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321671201, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321671201, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671201,   1, 3321671197) /* Owner */
     , (3321671201,   2, 3321671197) /* Container */
     , (3321671201, 8000, 3321671201) /* PCAPRecordedObjectIID */;
