INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437884969, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437884969,   1,     524288) /* ItemType - ManaStone */
     , (2437884969,   5,         50) /* EncumbranceVal */
     , (2437884969,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437884969,  18,          1) /* UiEffects - Magical */
     , (2437884969,  19,       7500) /* Value */
     , (2437884969,  65,        101) /* Placement - Resting */
     , (2437884969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437884969,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437884969, 107,          0) /* ItemCurMana */
     , (2437884969, 151,          2) /* HookType - Wall */
     , (2437884969, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437884969,   1, False) /* Stuck */
     , (2437884969,  11, True ) /* IgnoreCollisions */
     , (2437884969,  13, True ) /* Ethereal */
     , (2437884969,  14, True ) /* GravityStatus */
     , (2437884969,  19, True ) /* Attackable */
     , (2437884969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437884969,  87,       3) /* ItemEfficiency */
     , (2437884969, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437884969,   1, 'Major Mana Stone') /* Name */
     , (2437884969,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437884969,   1,   33555641) /* Setup */
     , (2437884969,   8,  100676308) /* Icon */
     , (2437884969, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2437884969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437884969, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437884969,   1, 2369833639) /* Owner */
     , (2437884969,   2, 2369833639) /* Container */
     , (2437884969, 8000, 2437884969) /* PCAPRecordedObjectIID */;
