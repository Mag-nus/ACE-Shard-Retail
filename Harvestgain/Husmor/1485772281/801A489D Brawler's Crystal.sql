INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206173, 45366, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206173,   1,       2048) /* ItemType - Gem */
     , (2149206173,   5,          5) /* EncumbranceVal */
     , (2149206173,  11,        100) /* MaxStackSize */
     , (2149206173,  12,          1) /* StackSize */
     , (2149206173,  16,          8) /* ItemUseable - Contained */
     , (2149206173,  17,          7) /* RareId */
     , (2149206173,  18,          1) /* UiEffects - Magical */
     , (2149206173,  19,          0) /* Value */
     , (2149206173,  33,         -1) /* Bonded - Slippery */
     , (2149206173,  65,        101) /* Placement - Resting */
     , (2149206173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206173,  94,         16) /* TargetType - Creature */
     , (2149206173, 106,        325) /* ItemSpellcraft */
     , (2149206173, 107,      10000) /* ItemCurMana */
     , (2149206173, 108,      10000) /* ItemMaxMana */
     , (2149206173, 109,          0) /* ItemDifficulty */
     , (2149206173, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149206173, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206173,   1, False) /* Stuck */
     , (2149206173,  11, True ) /* IgnoreCollisions */
     , (2149206173,  13, True ) /* Ethereal */
     , (2149206173,  14, True ) /* GravityStatus */
     , (2149206173,  19, True ) /* Attackable */
     , (2149206173, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206173,   1, 'Brawler''s Crystal') /* Name */
     , (2149206173,  16, 'Using this gem will increase your Dirty Fighting skill by 250 for 15 minutes.') /* LongDesc */
     , (2149206173,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206173,   1,   33554809) /* Setup */
     , (2149206173,   3,  536870932) /* SoundTable */
     , (2149206173,   6,   67111919) /* PaletteBase */
     , (2149206173,   8,  100686697) /* Icon */
     , (2149206173,  22,  872415275) /* PhysicsEffectTable */
     , (2149206173,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2149206173,  50,  100692244) /* IconOverlay */
     , (2149206173,  52,  100686604) /* IconUnderlay */
     , (2149206173, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149206173, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149206173, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149206173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206173,   1, 1343112384) /* Owner */
     , (2149206173,   2, 1343112384) /* Container */
     , (2149206173, 8000, 2149206173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206173,  5911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206173, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206173, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206173, 0, 16779181, 0);
