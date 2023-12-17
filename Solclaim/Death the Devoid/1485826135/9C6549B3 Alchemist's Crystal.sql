INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623883699, 30183, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623883699,   1,       2048) /* ItemType - Gem */
     , (2623883699,   5,          5) /* EncumbranceVal */
     , (2623883699,  11,        100) /* MaxStackSize */
     , (2623883699,  12,          1) /* StackSize */
     , (2623883699,  16,          8) /* ItemUseable - Contained */
     , (2623883699,  17,          7) /* RareId */
     , (2623883699,  18,          1) /* UiEffects - Magical */
     , (2623883699,  19,          0) /* Value */
     , (2623883699,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2623883699,  33,         -1) /* Bonded - Slippery */
     , (2623883699,  65,        101) /* Placement - Resting */
     , (2623883699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623883699,  94,         16) /* TargetType - Creature */
     , (2623883699, 106,        325) /* ItemSpellcraft */
     , (2623883699, 107,      10000) /* ItemCurMana */
     , (2623883699, 108,      10000) /* ItemMaxMana */
     , (2623883699, 109,          0) /* ItemDifficulty */
     , (2623883699, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2623883699, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623883699,   1, False) /* Stuck */
     , (2623883699,  11, True ) /* IgnoreCollisions */
     , (2623883699,  13, True ) /* Ethereal */
     , (2623883699,  14, True ) /* GravityStatus */
     , (2623883699,  19, True ) /* Attackable */
     , (2623883699, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623883699,   1, 'Alchemist''s Crystal') /* Name */
     , (2623883699,  16, 'Using this gem will increase your Alchemy skill by 250 for 15 minutes.') /* LongDesc */
     , (2623883699,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623883699,   1,   33554809) /* Setup */
     , (2623883699,   3,  536870932) /* SoundTable */
     , (2623883699,   6,   67111919) /* PaletteBase */
     , (2623883699,   8,  100686697) /* Icon */
     , (2623883699,  22,  872415275) /* PhysicsEffectTable */
     , (2623883699,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2623883699,  50,  100686627) /* IconOverlay */
     , (2623883699,  52,  100686604) /* IconUnderlay */
     , (2623883699, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2623883699, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2623883699, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2623883699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623883699,   1, 1343136086) /* Owner */
     , (2623883699,   2, 1343136086) /* Container */
     , (2623883699, 8000, 2623883699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623883699,  3681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623883699, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623883699, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623883699, 0, 16779181, 0);
