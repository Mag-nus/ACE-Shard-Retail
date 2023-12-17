INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629450511, 30197, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629450511,   1,       2048) /* ItemType - Gem */
     , (2629450511,   5,          5) /* EncumbranceVal */
     , (2629450511,  11,        100) /* MaxStackSize */
     , (2629450511,  12,          1) /* StackSize */
     , (2629450511,  16,          8) /* ItemUseable - Contained */
     , (2629450511,  17,         15) /* RareId */
     , (2629450511,  18,          1) /* UiEffects - Magical */
     , (2629450511,  19,          0) /* Value */
     , (2629450511,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2629450511,  33,         -1) /* Bonded - Slippery */
     , (2629450511,  65,        101) /* Placement - Resting */
     , (2629450511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629450511,  94,         16) /* TargetType - Creature */
     , (2629450511, 106,        325) /* ItemSpellcraft */
     , (2629450511, 107,      10000) /* ItemCurMana */
     , (2629450511, 108,      10000) /* ItemMaxMana */
     , (2629450511, 109,          0) /* ItemDifficulty */
     , (2629450511, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2629450511, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629450511,   1, False) /* Stuck */
     , (2629450511,  11, True ) /* IgnoreCollisions */
     , (2629450511,  13, True ) /* Ethereal */
     , (2629450511,  14, True ) /* GravityStatus */
     , (2629450511,  19, True ) /* Attackable */
     , (2629450511, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629450511,   1, 'Enchanter''s Crystal') /* Name */
     , (2629450511,  16, 'Using this gem will increase your Creature Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (2629450511,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629450511,   1,   33554809) /* Setup */
     , (2629450511,   3,  536870932) /* SoundTable */
     , (2629450511,   6,   67111919) /* PaletteBase */
     , (2629450511,   8,  100686697) /* Icon */
     , (2629450511,  22,  872415275) /* PhysicsEffectTable */
     , (2629450511,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2629450511,  50,  100686642) /* IconOverlay */
     , (2629450511,  52,  100686604) /* IconUnderlay */
     , (2629450511, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2629450511, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2629450511, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2629450511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629450511,   1, 1343093821) /* Owner */
     , (2629450511,   2, 1343093821) /* Container */
     , (2629450511, 8000, 2629450511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629450511,  3695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629450511, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629450511, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629450511, 0, 16779181, 0);
