INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427162365, 30197, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427162365,   1,       2048) /* ItemType - Gem */
     , (2427162365,   5,         80) /* EncumbranceVal */
     , (2427162365,  11,        100) /* MaxStackSize */
     , (2427162365,  12,         16) /* StackSize */
     , (2427162365,  16,          8) /* ItemUseable - Contained */
     , (2427162365,  17,         15) /* RareId */
     , (2427162365,  18,          1) /* UiEffects - Magical */
     , (2427162365,  19,          0) /* Value */
     , (2427162365,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2427162365,  33,         -1) /* Bonded - Slippery */
     , (2427162365,  65,        101) /* Placement - Resting */
     , (2427162365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427162365,  94,         16) /* TargetType - Creature */
     , (2427162365, 106,        325) /* ItemSpellcraft */
     , (2427162365, 107,      10000) /* ItemCurMana */
     , (2427162365, 108,      10000) /* ItemMaxMana */
     , (2427162365, 109,          0) /* ItemDifficulty */
     , (2427162365, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2427162365, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427162365,   1, False) /* Stuck */
     , (2427162365,  11, True ) /* IgnoreCollisions */
     , (2427162365,  13, True ) /* Ethereal */
     , (2427162365,  14, True ) /* GravityStatus */
     , (2427162365,  19, True ) /* Attackable */
     , (2427162365, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427162365,   1, 'Enchanter''s Crystal') /* Name */
     , (2427162365,  16, 'Using this gem will increase your Creature Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (2427162365,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427162365,   1,   33554809) /* Setup */
     , (2427162365,   3,  536870932) /* SoundTable */
     , (2427162365,   6,   67111919) /* PaletteBase */
     , (2427162365,   8,  100686697) /* Icon */
     , (2427162365,  22,  872415275) /* PhysicsEffectTable */
     , (2427162365,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2427162365,  50,  100686642) /* IconOverlay */
     , (2427162365,  52,  100686604) /* IconUnderlay */
     , (2427162365, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2427162365, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2427162365, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2427162365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427162365,   1, 1342395395) /* Owner */
     , (2427162365,   2, 1342395395) /* Container */
     , (2427162365, 8000, 2427162365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2427162365,  3695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2427162365, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427162365, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427162365, 0, 16779181, 0);
