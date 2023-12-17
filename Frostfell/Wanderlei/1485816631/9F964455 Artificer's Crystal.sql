INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425237, 30214, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425237,   1,       2048) /* ItemType - Gem */
     , (2677425237,   5,          5) /* EncumbranceVal */
     , (2677425237,  11,        100) /* MaxStackSize */
     , (2677425237,  12,          1) /* StackSize */
     , (2677425237,  16,          8) /* ItemUseable - Contained */
     , (2677425237,  17,         21) /* RareId */
     , (2677425237,  18,          1) /* UiEffects - Magical */
     , (2677425237,  19,          0) /* Value */
     , (2677425237,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2677425237,  33,         -1) /* Bonded - Slippery */
     , (2677425237,  65,        101) /* Placement - Resting */
     , (2677425237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425237,  94,         16) /* TargetType - Creature */
     , (2677425237, 106,        325) /* ItemSpellcraft */
     , (2677425237, 107,      10000) /* ItemCurMana */
     , (2677425237, 108,      10000) /* ItemMaxMana */
     , (2677425237, 109,          0) /* ItemDifficulty */
     , (2677425237, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2677425237, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425237,   1, False) /* Stuck */
     , (2677425237,  11, True ) /* IgnoreCollisions */
     , (2677425237,  13, True ) /* Ethereal */
     , (2677425237,  14, True ) /* GravityStatus */
     , (2677425237,  19, True ) /* Attackable */
     , (2677425237, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425237,   1, 'Artificer''s Crystal') /* Name */
     , (2677425237,  16, 'Using this gem will increase your Item Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (2677425237,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425237,   1,   33554809) /* Setup */
     , (2677425237,   3,  536870932) /* SoundTable */
     , (2677425237,   6,   67111919) /* PaletteBase */
     , (2677425237,   8,  100686697) /* Icon */
     , (2677425237,  22,  872415275) /* PhysicsEffectTable */
     , (2677425237,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2677425237,  50,  100686660) /* IconOverlay */
     , (2677425237,  52,  100686604) /* IconUnderlay */
     , (2677425237, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2677425237, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2677425237, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2677425237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425237,   1, 1343309124) /* Owner */
     , (2677425237,   2, 1343309124) /* Container */
     , (2677425237, 8000, 2677425237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425237,  3713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425237, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425237, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425237, 0, 16779181, 0);
