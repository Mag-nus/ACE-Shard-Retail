INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587214960, 43478, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587214960,   1,       2048) /* ItemType - Gem */
     , (2587214960,   5,        220) /* EncumbranceVal */
     , (2587214960,  11,        100) /* MaxStackSize */
     , (2587214960,  12,         44) /* StackSize */
     , (2587214960,  16,          8) /* ItemUseable - Contained */
     , (2587214960,  18,          1) /* UiEffects - Magical */
     , (2587214960,  19,          0) /* Value */
     , (2587214960,  33,          1) /* Bonded - Bonded */
     , (2587214960,  65,        101) /* Placement - Resting */
     , (2587214960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587214960,  94,         16) /* TargetType - Creature */
     , (2587214960, 106,        325) /* ItemSpellcraft */
     , (2587214960, 107,      10000) /* ItemCurMana */
     , (2587214960, 108,      10000) /* ItemMaxMana */
     , (2587214960, 109,          0) /* ItemDifficulty */
     , (2587214960, 114,          1) /* Attuned - Attuned */
     , (2587214960, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2587214960, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587214960,   1, False) /* Stuck */
     , (2587214960,  11, True ) /* IgnoreCollisions */
     , (2587214960,  13, True ) /* Ethereal */
     , (2587214960,  14, True ) /* GravityStatus */
     , (2587214960,  19, True ) /* Attackable */
     , (2587214960,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587214960,   1, 'Luminous Crystal of Vitality') /* Name */
     , (2587214960,  16, 'Using this gem will cast Luminous Vitality, which increases your Maximum Health by 5 for 3 hours. This effect stacks with other effects that increase health.') /* LongDesc */
     , (2587214960,  20, 'Luminous Crystals of Vitality') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587214960,   1,   33554809) /* Setup */
     , (2587214960,   3,  536870932) /* SoundTable */
     , (2587214960,   6,   67111919) /* PaletteBase */
     , (2587214960,   8,  100690568) /* Icon */
     , (2587214960,  22,  872415275) /* PhysicsEffectTable */
     , (2587214960,  28,       5451) /* Spell - LuminanceRewardHealthRaising */
     , (2587214960,  50,  100686655) /* IconOverlay */
     , (2587214960,  52,  100691593) /* IconUnderlay */
     , (2587214960, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2587214960, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2587214960, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2587214960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587214960,   1, 2578616494) /* Owner */
     , (2587214960,   2, 2578616494) /* Container */
     , (2587214960, 8000, 2587214960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2587214960,  5451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2587214960, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587214960, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587214960, 0, 16779181, 0);
