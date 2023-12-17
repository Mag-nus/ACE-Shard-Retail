INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723439916, 30214, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723439916,   1,       2048) /* ItemType - Gem */
     , (2723439916,   5,          5) /* EncumbranceVal */
     , (2723439916,  11,        100) /* MaxStackSize */
     , (2723439916,  12,          1) /* StackSize */
     , (2723439916,  16,          8) /* ItemUseable - Contained */
     , (2723439916,  17,         21) /* RareId */
     , (2723439916,  18,          1) /* UiEffects - Magical */
     , (2723439916,  19,          0) /* Value */
     , (2723439916,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2723439916,  33,         -1) /* Bonded - Slippery */
     , (2723439916,  65,        101) /* Placement - Resting */
     , (2723439916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723439916,  94,         16) /* TargetType - Creature */
     , (2723439916, 106,        325) /* ItemSpellcraft */
     , (2723439916, 107,      10000) /* ItemCurMana */
     , (2723439916, 108,      10000) /* ItemMaxMana */
     , (2723439916, 109,          0) /* ItemDifficulty */
     , (2723439916, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2723439916, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723439916,   1, False) /* Stuck */
     , (2723439916,  11, True ) /* IgnoreCollisions */
     , (2723439916,  13, True ) /* Ethereal */
     , (2723439916,  14, True ) /* GravityStatus */
     , (2723439916,  19, True ) /* Attackable */
     , (2723439916, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723439916,   1, 'Artificer''s Crystal') /* Name */
     , (2723439916,  16, 'Using this gem will increase your Item Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (2723439916,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723439916,   1,   33554809) /* Setup */
     , (2723439916,   3,  536870932) /* SoundTable */
     , (2723439916,   6,   67111919) /* PaletteBase */
     , (2723439916,   8,  100686697) /* Icon */
     , (2723439916,  22,  872415275) /* PhysicsEffectTable */
     , (2723439916,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2723439916,  50,  100686660) /* IconOverlay */
     , (2723439916,  52,  100686604) /* IconUnderlay */
     , (2723439916, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2723439916, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2723439916, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2723439916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723439916,   1, 1342931421) /* Owner */
     , (2723439916,   2, 1342931421) /* Container */
     , (2723439916, 8000, 2723439916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2723439916,  3713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723439916, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723439916, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723439916, 0, 16779181, 0);
