INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913194, 30183, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913194,   1,       2048) /* ItemType - Gem */
     , (2868913194,   5,          5) /* EncumbranceVal */
     , (2868913194,  11,        100) /* MaxStackSize */
     , (2868913194,  12,          1) /* StackSize */
     , (2868913194,  16,          8) /* ItemUseable - Contained */
     , (2868913194,  17,          7) /* RareId */
     , (2868913194,  18,          1) /* UiEffects - Magical */
     , (2868913194,  19,          0) /* Value */
     , (2868913194,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2868913194,  33,         -1) /* Bonded - Slippery */
     , (2868913194,  65,        101) /* Placement - Resting */
     , (2868913194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913194,  94,         16) /* TargetType - Creature */
     , (2868913194, 106,        325) /* ItemSpellcraft */
     , (2868913194, 107,      10000) /* ItemCurMana */
     , (2868913194, 108,      10000) /* ItemMaxMana */
     , (2868913194, 109,          0) /* ItemDifficulty */
     , (2868913194, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868913194, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913194,   1, False) /* Stuck */
     , (2868913194,  11, True ) /* IgnoreCollisions */
     , (2868913194,  13, True ) /* Ethereal */
     , (2868913194,  14, True ) /* GravityStatus */
     , (2868913194,  19, True ) /* Attackable */
     , (2868913194, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913194,   1, 'Alchemist''s Crystal') /* Name */
     , (2868913194,  16, 'Using this gem will increase your Alchemy skill by 250 for 15 minutes.') /* LongDesc */
     , (2868913194,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913194,   1,   33554809) /* Setup */
     , (2868913194,   3,  536870932) /* SoundTable */
     , (2868913194,   6,   67111919) /* PaletteBase */
     , (2868913194,   8,  100686697) /* Icon */
     , (2868913194,  22,  872415275) /* PhysicsEffectTable */
     , (2868913194,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2868913194,  50,  100686627) /* IconOverlay */
     , (2868913194,  52,  100686604) /* IconUnderlay */
     , (2868913194, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2868913194, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2868913194, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2868913194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913194,   1, 2868913196) /* Owner */
     , (2868913194,   2, 2868913196) /* Container */
     , (2868913194, 8000, 2868913194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913194,  3681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913194, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913194, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913194, 0, 16779181, 0);
