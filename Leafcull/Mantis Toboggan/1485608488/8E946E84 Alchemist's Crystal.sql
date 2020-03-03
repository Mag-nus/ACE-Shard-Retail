INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2392092292, 30183, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2392092292,   1,       2048) /* ItemType - Gem */
     , (2392092292,   5,         10) /* EncumbranceVal */
     , (2392092292,  11,        100) /* MaxStackSize */
     , (2392092292,  12,          1) /* StackSize */
     , (2392092292,  16,          8) /* ItemUseable - Contained */
     , (2392092292,  17,          7) /* RareId */
     , (2392092292,  18,          1) /* UiEffects - Magical */
     , (2392092292,  19,          0) /* Value */
     , (2392092292,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2392092292,  33,         -1) /* Bonded - Slippery */
     , (2392092292,  65,        101) /* Placement - Resting */
     , (2392092292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2392092292,  94,         16) /* TargetType - Creature */
     , (2392092292, 106,        325) /* ItemSpellcraft */
     , (2392092292, 107,      10000) /* ItemCurMana */
     , (2392092292, 108,      10000) /* ItemMaxMana */
     , (2392092292, 109,          0) /* ItemDifficulty */
     , (2392092292, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2392092292, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2392092292,   1, False) /* Stuck */
     , (2392092292,  11, True ) /* IgnoreCollisions */
     , (2392092292,  13, True ) /* Ethereal */
     , (2392092292,  14, True ) /* GravityStatus */
     , (2392092292,  19, True ) /* Attackable */
     , (2392092292, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2392092292,   1, 'Alchemist''s Crystal') /* Name */
     , (2392092292,  16, 'Using this gem will increase your Alchemy skill by 250 for 15 minutes.') /* LongDesc */
     , (2392092292,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2392092292,   1,   33554809) /* Setup */
     , (2392092292,   3,  536870932) /* SoundTable */
     , (2392092292,   6,   67111919) /* PaletteBase */
     , (2392092292,   8,  100686697) /* Icon */
     , (2392092292,  22,  872415275) /* PhysicsEffectTable */
     , (2392092292,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2392092292,  50,  100686627) /* IconOverlay */
     , (2392092292,  52,  100686604) /* IconUnderlay */
     , (2392092292, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2392092292, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2392092292, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2392092292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2392092292,   1, 2255291864) /* Owner */
     , (2392092292,   2, 2255291864) /* Container */
     , (2392092292, 8000, 2392092292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2392092292,  3681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2392092292, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2392092292, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2392092292, 0, 16779181, 0);
