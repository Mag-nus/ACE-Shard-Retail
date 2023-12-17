INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576793342, 43478, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576793342,   1,       2048) /* ItemType - Gem */
     , (2576793342,   5,        100) /* EncumbranceVal */
     , (2576793342,  11,        100) /* MaxStackSize */
     , (2576793342,  12,         20) /* StackSize */
     , (2576793342,  16,          8) /* ItemUseable - Contained */
     , (2576793342,  18,          1) /* UiEffects - Magical */
     , (2576793342,  19,          0) /* Value */
     , (2576793342,  33,          1) /* Bonded - Bonded */
     , (2576793342,  65,        101) /* Placement - Resting */
     , (2576793342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576793342,  94,         16) /* TargetType - Creature */
     , (2576793342, 106,        325) /* ItemSpellcraft */
     , (2576793342, 107,      10000) /* ItemCurMana */
     , (2576793342, 108,      10000) /* ItemMaxMana */
     , (2576793342, 109,          0) /* ItemDifficulty */
     , (2576793342, 114,          1) /* Attuned - Attuned */
     , (2576793342, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2576793342, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576793342,   1, False) /* Stuck */
     , (2576793342,  11, True ) /* IgnoreCollisions */
     , (2576793342,  13, True ) /* Ethereal */
     , (2576793342,  14, True ) /* GravityStatus */
     , (2576793342,  19, True ) /* Attackable */
     , (2576793342,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576793342,   1, 'Luminous Crystal of Vitality') /* Name */
     , (2576793342,  16, 'Using this gem will cast Luminous Vitality, which increases your Maximum Health by 5 for 3 hours. This effect stacks with other effects that increase health.') /* LongDesc */
     , (2576793342,  20, 'Luminous Crystals of Vitality') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576793342,   1,   33554809) /* Setup */
     , (2576793342,   3,  536870932) /* SoundTable */
     , (2576793342,   6,   67111919) /* PaletteBase */
     , (2576793342,   8,  100690568) /* Icon */
     , (2576793342,  22,  872415275) /* PhysicsEffectTable */
     , (2576793342,  28,       5451) /* Spell - LuminanceRewardHealthRaising */
     , (2576793342,  50,  100686655) /* IconOverlay */
     , (2576793342,  52,  100691593) /* IconUnderlay */
     , (2576793342, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2576793342, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2576793342, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2576793342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576793342,   1, 2430737850) /* Owner */
     , (2576793342,   2, 2430737850) /* Container */
     , (2576793342, 8000, 2576793342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576793342,  5451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576793342, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576793342, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576793342, 0, 16779181, 0);
