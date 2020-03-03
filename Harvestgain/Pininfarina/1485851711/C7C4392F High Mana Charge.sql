INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525679, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525679,   1,     524288) /* ItemType - ManaStone */
     , (3351525679,   5,         50) /* EncumbranceVal */
     , (3351525679,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3351525679,  18,          1) /* UiEffects - Magical */
     , (3351525679,  19,       2500) /* Value */
     , (3351525679,  65,        101) /* Placement - Resting */
     , (3351525679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525679,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3351525679, 151,          2) /* HookType - Wall */
     , (3351525679, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525679,   1, False) /* Stuck */
     , (3351525679,  11, True ) /* IgnoreCollisions */
     , (3351525679,  13, True ) /* Ethereal */
     , (3351525679,  14, True ) /* GravityStatus */
     , (3351525679,  19, True ) /* Attackable */
     , (3351525679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525679,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525679,   1,   33555639) /* Setup */
     , (3351525679,   8,  100676299) /* Icon */
     , (3351525679, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3351525679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525679,   1, 1343123318) /* Owner */
     , (3351525679,   2, 1343123318) /* Container */
     , (3351525679, 8000, 3351525679) /* PCAPRecordedObjectIID */;
