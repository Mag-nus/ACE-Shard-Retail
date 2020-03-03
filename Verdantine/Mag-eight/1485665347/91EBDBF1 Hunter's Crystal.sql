INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448153585, 30187, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448153585,   1,       2048) /* ItemType - Gem */
     , (2448153585,   5,         20) /* EncumbranceVal */
     , (2448153585,  11,        100) /* MaxStackSize */
     , (2448153585,  12,          5) /* StackSize */
     , (2448153585,  16,          8) /* ItemUseable - Contained */
     , (2448153585,  17,         10) /* RareId */
     , (2448153585,  18,          1) /* UiEffects - Magical */
     , (2448153585,  19,          0) /* Value */
     , (2448153585,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2448153585,  33,         -1) /* Bonded - Slippery */
     , (2448153585,  65,        101) /* Placement - Resting */
     , (2448153585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448153585,  94,         16) /* TargetType - Creature */
     , (2448153585, 106,        325) /* ItemSpellcraft */
     , (2448153585, 107,      10000) /* ItemCurMana */
     , (2448153585, 108,      10000) /* ItemMaxMana */
     , (2448153585, 109,          0) /* ItemDifficulty */
     , (2448153585, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448153585, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448153585,   1, False) /* Stuck */
     , (2448153585,  11, True ) /* IgnoreCollisions */
     , (2448153585,  13, True ) /* Ethereal */
     , (2448153585,  14, True ) /* GravityStatus */
     , (2448153585,  19, True ) /* Attackable */
     , (2448153585, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448153585,   1, 'Hunter''s Crystal') /* Name */
     , (2448153585,  16, 'Using this gem will increase your Assess Creature skill by 250 for 15 minutes.') /* LongDesc */
     , (2448153585,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448153585,   1,   33554809) /* Setup */
     , (2448153585,   3,  536870932) /* SoundTable */
     , (2448153585,   6,   67111919) /* PaletteBase */
     , (2448153585,   8,  100686697) /* Icon */
     , (2448153585,  22,  872415275) /* PhysicsEffectTable */
     , (2448153585,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2448153585,  50,  100686631) /* IconOverlay */
     , (2448153585,  52,  100686604) /* IconUnderlay */
     , (2448153585, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2448153585, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2448153585, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2448153585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448153585,   1, 2369623539) /* Owner */
     , (2448153585,   2, 2369623539) /* Container */
     , (2448153585, 8000, 2448153585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448153585,  3726,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448153585, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448153585, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448153585, 0, 16779181, 0);
