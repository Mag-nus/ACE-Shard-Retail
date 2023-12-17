INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461718975, 45366, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461718975,   1,       2048) /* ItemType - Gem */
     , (2461718975,   5,          5) /* EncumbranceVal */
     , (2461718975,  11,        100) /* MaxStackSize */
     , (2461718975,  12,          1) /* StackSize */
     , (2461718975,  16,          8) /* ItemUseable - Contained */
     , (2461718975,  17,          7) /* RareId */
     , (2461718975,  18,          1) /* UiEffects - Magical */
     , (2461718975,  19,          0) /* Value */
     , (2461718975,  33,         -1) /* Bonded - Slippery */
     , (2461718975,  65,        101) /* Placement - Resting */
     , (2461718975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461718975,  94,         16) /* TargetType - Creature */
     , (2461718975, 106,        325) /* ItemSpellcraft */
     , (2461718975, 107,      10000) /* ItemCurMana */
     , (2461718975, 108,      10000) /* ItemMaxMana */
     , (2461718975, 109,          0) /* ItemDifficulty */
     , (2461718975, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461718975, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461718975,   1, False) /* Stuck */
     , (2461718975,  11, True ) /* IgnoreCollisions */
     , (2461718975,  13, True ) /* Ethereal */
     , (2461718975,  14, True ) /* GravityStatus */
     , (2461718975,  19, True ) /* Attackable */
     , (2461718975, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461718975,   1, 'Brawler''s Crystal') /* Name */
     , (2461718975,  16, 'Using this gem will increase your Dirty Fighting skill by 250 for 15 minutes.') /* LongDesc */
     , (2461718975,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461718975,   1,   33554809) /* Setup */
     , (2461718975,   3,  536870932) /* SoundTable */
     , (2461718975,   6,   67111919) /* PaletteBase */
     , (2461718975,   8,  100686697) /* Icon */
     , (2461718975,  22,  872415275) /* PhysicsEffectTable */
     , (2461718975,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2461718975,  50,  100692244) /* IconOverlay */
     , (2461718975,  52,  100686604) /* IconUnderlay */
     , (2461718975, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2461718975, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461718975, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2461718975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461718975,   1, 1342853657) /* Owner */
     , (2461718975,   2, 1342853657) /* Container */
     , (2461718975, 8000, 2461718975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461718975,  5911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461718975, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461718975, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461718975, 0, 16779181, 0);
