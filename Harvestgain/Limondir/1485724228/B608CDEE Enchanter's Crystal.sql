INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054030318, 30197, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054030318,   1,       2048) /* ItemType - Gem */
     , (3054030318,   5,          5) /* EncumbranceVal */
     , (3054030318,  11,        100) /* MaxStackSize */
     , (3054030318,  12,          1) /* StackSize */
     , (3054030318,  16,          8) /* ItemUseable - Contained */
     , (3054030318,  17,         15) /* RareId */
     , (3054030318,  18,          1) /* UiEffects - Magical */
     , (3054030318,  19,          0) /* Value */
     , (3054030318,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3054030318,  33,         -1) /* Bonded - Slippery */
     , (3054030318,  65,        101) /* Placement - Resting */
     , (3054030318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054030318,  94,         16) /* TargetType - Creature */
     , (3054030318, 106,        325) /* ItemSpellcraft */
     , (3054030318, 107,      10000) /* ItemCurMana */
     , (3054030318, 108,      10000) /* ItemMaxMana */
     , (3054030318, 109,          0) /* ItemDifficulty */
     , (3054030318, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3054030318, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054030318,   1, False) /* Stuck */
     , (3054030318,  11, True ) /* IgnoreCollisions */
     , (3054030318,  13, True ) /* Ethereal */
     , (3054030318,  14, True ) /* GravityStatus */
     , (3054030318,  19, True ) /* Attackable */
     , (3054030318, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054030318,   1, 'Enchanter''s Crystal') /* Name */
     , (3054030318,  16, 'Using this gem will increase your Creature Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (3054030318,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054030318,   1,   33554809) /* Setup */
     , (3054030318,   3,  536870932) /* SoundTable */
     , (3054030318,   6,   67111919) /* PaletteBase */
     , (3054030318,   8,  100686697) /* Icon */
     , (3054030318,  22,  872415275) /* PhysicsEffectTable */
     , (3054030318,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (3054030318,  50,  100686642) /* IconOverlay */
     , (3054030318,  52,  100686604) /* IconUnderlay */
     , (3054030318, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3054030318, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3054030318, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3054030318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054030318,   1, 2149227271) /* Owner */
     , (3054030318,   2, 2149227271) /* Container */
     , (3054030318, 8000, 3054030318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3054030318,  3695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054030318, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054030318, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054030318, 0, 16779181, 0);
