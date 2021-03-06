INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440008482, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440008482,   1,     524288) /* ItemType - ManaStone */
     , (2440008482,   5,         50) /* EncumbranceVal */
     , (2440008482,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2440008482,  18,          1) /* UiEffects - Magical */
     , (2440008482,  19,       7500) /* Value */
     , (2440008482,  65,        101) /* Placement - Resting */
     , (2440008482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440008482,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2440008482, 107,          0) /* ItemCurMana */
     , (2440008482, 151,          2) /* HookType - Wall */
     , (2440008482, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440008482,   1, False) /* Stuck */
     , (2440008482,  11, True ) /* IgnoreCollisions */
     , (2440008482,  13, True ) /* Ethereal */
     , (2440008482,  14, True ) /* GravityStatus */
     , (2440008482,  19, True ) /* Attackable */
     , (2440008482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440008482,  87,       3) /* ItemEfficiency */
     , (2440008482, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440008482,   1, 'Major Mana Stone') /* Name */
     , (2440008482,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440008482,   1,   33555641) /* Setup */
     , (2440008482,   8,  100676308) /* Icon */
     , (2440008482, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2440008482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440008482, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440008482,   1, 2369855322) /* Owner */
     , (2440008482,   2, 2369855322) /* Container */
     , (2440008482, 8000, 2440008482) /* PCAPRecordedObjectIID */;
