INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949691023, 30197, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949691023,   1,       2048) /* ItemType - Gem */
     , (2949691023,   5,          5) /* EncumbranceVal */
     , (2949691023,  11,        100) /* MaxStackSize */
     , (2949691023,  12,          1) /* StackSize */
     , (2949691023,  16,          8) /* ItemUseable - Contained */
     , (2949691023,  17,         15) /* RareId */
     , (2949691023,  18,          1) /* UiEffects - Magical */
     , (2949691023,  19,          0) /* Value */
     , (2949691023,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2949691023,  33,         -1) /* Bonded - Slippery */
     , (2949691023,  65,        101) /* Placement - Resting */
     , (2949691023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949691023,  94,         16) /* TargetType - Creature */
     , (2949691023, 106,        325) /* ItemSpellcraft */
     , (2949691023, 107,      10000) /* ItemCurMana */
     , (2949691023, 108,      10000) /* ItemMaxMana */
     , (2949691023, 109,          0) /* ItemDifficulty */
     , (2949691023, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2949691023, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949691023,   1, False) /* Stuck */
     , (2949691023,  11, True ) /* IgnoreCollisions */
     , (2949691023,  13, True ) /* Ethereal */
     , (2949691023,  14, True ) /* GravityStatus */
     , (2949691023,  19, True ) /* Attackable */
     , (2949691023, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949691023,   1, 'Enchanter''s Crystal') /* Name */
     , (2949691023,  16, 'Using this gem will increase your Creature Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (2949691023,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949691023,   1,   33554809) /* Setup */
     , (2949691023,   3,  536870932) /* SoundTable */
     , (2949691023,   6,   67111919) /* PaletteBase */
     , (2949691023,   8,  100686697) /* Icon */
     , (2949691023,  22,  872415275) /* PhysicsEffectTable */
     , (2949691023,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2949691023,  50,  100686642) /* IconOverlay */
     , (2949691023,  52,  100686604) /* IconUnderlay */
     , (2949691023, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2949691023, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2949691023, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2949691023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949691023,   1, 2164445542) /* Owner */
     , (2949691023,   2, 2164445542) /* Container */
     , (2949691023, 8000, 2949691023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2949691023,  3695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2949691023, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2949691023, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949691023, 0, 16779181, 0);
