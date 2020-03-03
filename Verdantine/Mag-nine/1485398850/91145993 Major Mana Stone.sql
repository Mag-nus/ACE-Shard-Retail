INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434029971, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434029971,   1,     524288) /* ItemType - ManaStone */
     , (2434029971,   5,         50) /* EncumbranceVal */
     , (2434029971,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2434029971,  18,          1) /* UiEffects - Magical */
     , (2434029971,  19,       7500) /* Value */
     , (2434029971,  65,        101) /* Placement - Resting */
     , (2434029971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434029971,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2434029971, 107,       9801) /* ItemCurMana */
     , (2434029971, 151,          2) /* HookType - Wall */
     , (2434029971, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434029971,   1, False) /* Stuck */
     , (2434029971,  11, True ) /* IgnoreCollisions */
     , (2434029971,  13, True ) /* Ethereal */
     , (2434029971,  14, True ) /* GravityStatus */
     , (2434029971,  19, True ) /* Attackable */
     , (2434029971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434029971,  87,       3) /* ItemEfficiency */
     , (2434029971, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434029971,   1, 'Major Mana Stone') /* Name */
     , (2434029971,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434029971,   1,   33555641) /* Setup */
     , (2434029971,   8,  100676308) /* Icon */
     , (2434029971, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2434029971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434029971, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434029971,   1, 2245491567) /* Owner */
     , (2434029971,   2, 2245491567) /* Container */
     , (2434029971, 8000, 2434029971) /* PCAPRecordedObjectIID */;
