INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447687235, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447687235,   1,     524288) /* ItemType - ManaStone */
     , (2447687235,   5,         50) /* EncumbranceVal */
     , (2447687235,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447687235,  18,          1) /* UiEffects - Magical */
     , (2447687235,  19,       7500) /* Value */
     , (2447687235,  65,        101) /* Placement - Resting */
     , (2447687235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447687235,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447687235, 107,          0) /* ItemCurMana */
     , (2447687235, 151,          2) /* HookType - Wall */
     , (2447687235, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447687235,   1, False) /* Stuck */
     , (2447687235,  11, True ) /* IgnoreCollisions */
     , (2447687235,  13, True ) /* Ethereal */
     , (2447687235,  14, True ) /* GravityStatus */
     , (2447687235,  19, True ) /* Attackable */
     , (2447687235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447687235,  87,       3) /* ItemEfficiency */
     , (2447687235, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447687235,   1, 'Major Mana Stone') /* Name */
     , (2447687235,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447687235,   1,   33555641) /* Setup */
     , (2447687235,   8,  100676308) /* Icon */
     , (2447687235, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447687235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447687235, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447687235,   1, 2369855322) /* Owner */
     , (2447687235,   2, 2369855322) /* Container */
     , (2447687235, 8000, 2447687235) /* PCAPRecordedObjectIID */;
