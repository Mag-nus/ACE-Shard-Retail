INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358074044, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358074044,   1,     524288) /* ItemType - ManaStone */
     , (3358074044,   5,         50) /* EncumbranceVal */
     , (3358074044,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3358074044,  19,       5000) /* Value */
     , (3358074044,  65,        101) /* Placement - Resting */
     , (3358074044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358074044,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3358074044, 107,       3502) /* ItemCurMana */
     , (3358074044, 151,          2) /* HookType - Wall */
     , (3358074044, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358074044,   1, False) /* Stuck */
     , (3358074044,  11, True ) /* IgnoreCollisions */
     , (3358074044,  13, True ) /* Ethereal */
     , (3358074044,  14, True ) /* GravityStatus */
     , (3358074044,  19, True ) /* Attackable */
     , (3358074044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358074044,  87,       2) /* ItemEfficiency */
     , (3358074044, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358074044,   1, 'Greater Mana Stone') /* Name */
     , (3358074044,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358074044,   1,   33555640) /* Setup */
     , (3358074044,   8,  100676307) /* Icon */
     , (3358074044, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3358074044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358074044, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358074044,   1, 1343025960) /* Owner */
     , (3358074044,   2, 1343025960) /* Container */
     , (3358074044, 8000, 3358074044) /* PCAPRecordedObjectIID */;
