INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046014, 30214, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046014,   1,       2048) /* ItemType - Gem */
     , (3327046014,   5,          5) /* EncumbranceVal */
     , (3327046014,  11,        100) /* MaxStackSize */
     , (3327046014,  12,          1) /* StackSize */
     , (3327046014,  16,          8) /* ItemUseable - Contained */
     , (3327046014,  17,         21) /* RareId */
     , (3327046014,  18,          1) /* UiEffects - Magical */
     , (3327046014,  19,          0) /* Value */
     , (3327046014,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3327046014,  33,         -1) /* Bonded - Slippery */
     , (3327046014,  65,        101) /* Placement - Resting */
     , (3327046014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046014,  94,         16) /* TargetType - Creature */
     , (3327046014, 106,        325) /* ItemSpellcraft */
     , (3327046014, 107,      10000) /* ItemCurMana */
     , (3327046014, 108,      10000) /* ItemMaxMana */
     , (3327046014, 109,          0) /* ItemDifficulty */
     , (3327046014, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3327046014, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046014,   1, False) /* Stuck */
     , (3327046014,  11, True ) /* IgnoreCollisions */
     , (3327046014,  13, True ) /* Ethereal */
     , (3327046014,  14, True ) /* GravityStatus */
     , (3327046014,  19, True ) /* Attackable */
     , (3327046014, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046014,   1, 'Artificer''s Crystal') /* Name */
     , (3327046014,  16, 'Using this gem will increase your Item Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (3327046014,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046014,   1,   33554809) /* Setup */
     , (3327046014,   3,  536870932) /* SoundTable */
     , (3327046014,   6,   67111919) /* PaletteBase */
     , (3327046014,   8,  100686697) /* Icon */
     , (3327046014,  22,  872415275) /* PhysicsEffectTable */
     , (3327046014,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (3327046014,  50,  100686660) /* IconOverlay */
     , (3327046014,  52,  100686604) /* IconUnderlay */
     , (3327046014, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3327046014, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3327046014, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3327046014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046014,   1, 3327046010) /* Owner */
     , (3327046014,   2, 3327046010) /* Container */
     , (3327046014, 8000, 3327046014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046014,  3713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046014, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046014, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046014, 0, 16779181, 0);
