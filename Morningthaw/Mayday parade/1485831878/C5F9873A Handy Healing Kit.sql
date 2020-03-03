INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464634, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464634,   1,        128) /* ItemType - Misc */
     , (3321464634,   5,         50) /* EncumbranceVal */
     , (3321464634,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321464634,  19,          9) /* Value */
     , (3321464634,  65,        101) /* Placement - Resting */
     , (3321464634,  91,         20) /* MaxStructure */
     , (3321464634,  92,         19) /* Structure */
     , (3321464634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464634,  94,         16) /* TargetType - Creature */
     , (3321464634, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464634,   1, False) /* Stuck */
     , (3321464634,  11, True ) /* IgnoreCollisions */
     , (3321464634,  13, True ) /* Ethereal */
     , (3321464634,  14, True ) /* GravityStatus */
     , (3321464634,  19, True ) /* Attackable */
     , (3321464634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464634,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464634,   1,   33555194) /* Setup */
     , (3321464634,   8,  100676335) /* Icon */
     , (3321464634, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321464634, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321464634, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464634,   1, 1343143799) /* Owner */
     , (3321464634,   2, 1343143799) /* Container */
     , (3321464634, 8000, 3321464634) /* PCAPRecordedObjectIID */;
