INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914746, 30226, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914746,   1,       2048) /* ItemType - Gem */
     , (3319914746,   5,          5) /* EncumbranceVal */
     , (3319914746,  11,        100) /* MaxStackSize */
     , (3319914746,  12,          1) /* StackSize */
     , (3319914746,  16,          8) /* ItemUseable - Contained */
     , (3319914746,  17,         31) /* RareId */
     , (3319914746,  18,          1) /* UiEffects - Magical */
     , (3319914746,  19,          0) /* Value */
     , (3319914746,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3319914746,  33,         -1) /* Bonded - Slippery */
     , (3319914746,  65,        101) /* Placement - Resting */
     , (3319914746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914746,  94,         16) /* TargetType - Creature */
     , (3319914746, 106,        325) /* ItemSpellcraft */
     , (3319914746, 107,      10000) /* ItemCurMana */
     , (3319914746, 108,      10000) /* ItemMaxMana */
     , (3319914746, 109,          0) /* ItemDifficulty */
     , (3319914746, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319914746, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914746,   1, False) /* Stuck */
     , (3319914746,  11, True ) /* IgnoreCollisions */
     , (3319914746,  13, True ) /* Ethereal */
     , (3319914746,  14, True ) /* GravityStatus */
     , (3319914746,  19, True ) /* Attackable */
     , (3319914746, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914746,   1, 'Converter''s Crystal') /* Name */
     , (3319914746,  16, 'Using this gem will increase your Mana Conversion skill by 250 for 15 minutes.') /* LongDesc */
     , (3319914746,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914746,   1,   33554809) /* Setup */
     , (3319914746,   3,  536870932) /* SoundTable */
     , (3319914746,   6,   67111919) /* PaletteBase */
     , (3319914746,   8,  100686697) /* Icon */
     , (3319914746,  22,  872415275) /* PhysicsEffectTable */
     , (3319914746,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3319914746,  50,  100686673) /* IconOverlay */
     , (3319914746,  52,  100686604) /* IconUnderlay */
     , (3319914746, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3319914746, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3319914746, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3319914746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914746,   1, 1343093075) /* Owner */
     , (3319914746,   2, 1343093075) /* Container */
     , (3319914746, 8000, 3319914746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914746,  3724,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914746, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914746, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914746, 0, 16779181, 0);
