INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978310114, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978310114,   1,     524288) /* ItemType - ManaStone */
     , (2978310114,   5,         50) /* EncumbranceVal */
     , (2978310114,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2978310114,  18,          1) /* UiEffects - Magical */
     , (2978310114,  19,       5000) /* Value */
     , (2978310114,  65,        101) /* Placement - Resting */
     , (2978310114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978310114,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2978310114, 107,       2428) /* ItemCurMana */
     , (2978310114, 151,          2) /* HookType - Wall */
     , (2978310114, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978310114,   1, False) /* Stuck */
     , (2978310114,  11, True ) /* IgnoreCollisions */
     , (2978310114,  13, True ) /* Ethereal */
     , (2978310114,  14, True ) /* GravityStatus */
     , (2978310114,  19, True ) /* Attackable */
     , (2978310114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978310114,  87,       2) /* ItemEfficiency */
     , (2978310114, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978310114,   1, 'Greater Mana Stone') /* Name */
     , (2978310114,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978310114,   1,   33555640) /* Setup */
     , (2978310114,   8,  100676307) /* Icon */
     , (2978310114, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2978310114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2978310114, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978310114,   1, 1343045349) /* Owner */
     , (2978310114,   2, 1343045349) /* Container */
     , (2978310114, 8000, 2978310114) /* PCAPRecordedObjectIID */;
