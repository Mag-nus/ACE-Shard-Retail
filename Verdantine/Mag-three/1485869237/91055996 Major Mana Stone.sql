INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433046934, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433046934,   1,     524288) /* ItemType - ManaStone */
     , (2433046934,   5,         50) /* EncumbranceVal */
     , (2433046934,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2433046934,  18,          1) /* UiEffects - Magical */
     , (2433046934,  19,       7500) /* Value */
     , (2433046934,  65,        101) /* Placement - Resting */
     , (2433046934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433046934,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2433046934, 107,       9918) /* ItemCurMana */
     , (2433046934, 151,          2) /* HookType - Wall */
     , (2433046934, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433046934,   1, False) /* Stuck */
     , (2433046934,  11, True ) /* IgnoreCollisions */
     , (2433046934,  13, True ) /* Ethereal */
     , (2433046934,  14, True ) /* GravityStatus */
     , (2433046934,  19, True ) /* Attackable */
     , (2433046934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433046934,  87,       3) /* ItemEfficiency */
     , (2433046934, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433046934,   1, 'Major Mana Stone') /* Name */
     , (2433046934,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433046934,   1,   33555641) /* Setup */
     , (2433046934,   8,  100676308) /* Icon */
     , (2433046934, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2433046934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433046934, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433046934,   1, 2369855322) /* Owner */
     , (2433046934,   2, 2369855322) /* Container */
     , (2433046934, 8000, 2433046934) /* PCAPRecordedObjectIID */;
