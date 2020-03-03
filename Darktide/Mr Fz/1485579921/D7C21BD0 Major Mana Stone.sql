INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619822544, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619822544,   1,     524288) /* ItemType - ManaStone */
     , (3619822544,   5,         50) /* EncumbranceVal */
     , (3619822544,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3619822544,  18,          1) /* UiEffects - Magical */
     , (3619822544,  19,       7500) /* Value */
     , (3619822544,  65,        101) /* Placement - Resting */
     , (3619822544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619822544,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3619822544, 107,       6801) /* ItemCurMana */
     , (3619822544, 151,          2) /* HookType - Wall */
     , (3619822544, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619822544,   1, False) /* Stuck */
     , (3619822544,  11, True ) /* IgnoreCollisions */
     , (3619822544,  13, True ) /* Ethereal */
     , (3619822544,  14, True ) /* GravityStatus */
     , (3619822544,  19, True ) /* Attackable */
     , (3619822544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619822544,  87,       3) /* ItemEfficiency */
     , (3619822544, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619822544,   1, 'Major Mana Stone') /* Name */
     , (3619822544,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619822544,   1,   33555641) /* Setup */
     , (3619822544,   8,  100676308) /* Icon */
     , (3619822544, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3619822544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619822544, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619822544,   1, 1343892016) /* Owner */
     , (3619822544,   2, 1343892016) /* Container */
     , (3619822544, 8000, 3619822544) /* PCAPRecordedObjectIID */;
