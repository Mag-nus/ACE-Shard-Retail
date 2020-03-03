INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447684113, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447684113,   1,     524288) /* ItemType - ManaStone */
     , (2447684113,   5,         50) /* EncumbranceVal */
     , (2447684113,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447684113,  18,          1) /* UiEffects - Magical */
     , (2447684113,  19,       7500) /* Value */
     , (2447684113,  65,        101) /* Placement - Resting */
     , (2447684113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447684113,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447684113, 107,          0) /* ItemCurMana */
     , (2447684113, 151,          2) /* HookType - Wall */
     , (2447684113, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447684113,   1, False) /* Stuck */
     , (2447684113,  11, True ) /* IgnoreCollisions */
     , (2447684113,  13, True ) /* Ethereal */
     , (2447684113,  14, True ) /* GravityStatus */
     , (2447684113,  19, True ) /* Attackable */
     , (2447684113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447684113,  87,       3) /* ItemEfficiency */
     , (2447684113, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447684113,   1, 'Major Mana Stone') /* Name */
     , (2447684113,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684113,   1,   33555641) /* Setup */
     , (2447684113,   8,  100676308) /* Icon */
     , (2447684113, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447684113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447684113, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684113,   1, 2369593552) /* Owner */
     , (2447684113,   2, 2369593552) /* Container */
     , (2447684113, 8000, 2447684113) /* PCAPRecordedObjectIID */;
