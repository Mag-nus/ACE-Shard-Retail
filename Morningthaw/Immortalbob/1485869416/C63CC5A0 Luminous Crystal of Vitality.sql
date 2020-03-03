INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325871520, 43478, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325871520,   1,       2048) /* ItemType - Gem */
     , (3325871520,   5,         10) /* EncumbranceVal */
     , (3325871520,  11,        100) /* MaxStackSize */
     , (3325871520,  12,          3) /* StackSize */
     , (3325871520,  16,          8) /* ItemUseable - Contained */
     , (3325871520,  18,          1) /* UiEffects - Magical */
     , (3325871520,  19,          0) /* Value */
     , (3325871520,  33,          1) /* Bonded - Bonded */
     , (3325871520,  65,        101) /* Placement - Resting */
     , (3325871520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325871520,  94,         16) /* TargetType - Creature */
     , (3325871520, 106,        325) /* ItemSpellcraft */
     , (3325871520, 107,      10000) /* ItemCurMana */
     , (3325871520, 108,      10000) /* ItemMaxMana */
     , (3325871520, 109,          0) /* ItemDifficulty */
     , (3325871520, 114,          1) /* Attuned - Attuned */
     , (3325871520, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3325871520, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325871520,   1, False) /* Stuck */
     , (3325871520,  11, True ) /* IgnoreCollisions */
     , (3325871520,  13, True ) /* Ethereal */
     , (3325871520,  14, True ) /* GravityStatus */
     , (3325871520,  19, True ) /* Attackable */
     , (3325871520,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325871520,   1, 'Luminous Crystal of Vitality') /* Name */
     , (3325871520,  16, 'Using this gem will cast Luminous Vitality, which increases your Maximum Health by 5 for 3 hours. This effect stacks with other effects that increase health.') /* LongDesc */
     , (3325871520,  20, 'Luminous Crystals of Vitality') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325871520,   1,   33554809) /* Setup */
     , (3325871520,   3,  536870932) /* SoundTable */
     , (3325871520,   6,   67111919) /* PaletteBase */
     , (3325871520,   8,  100690568) /* Icon */
     , (3325871520,  22,  872415275) /* PhysicsEffectTable */
     , (3325871520,  28,       5451) /* Spell - LuminanceRewardHealthRaising */
     , (3325871520,  50,  100686655) /* IconOverlay */
     , (3325871520,  52,  100691593) /* IconUnderlay */
     , (3325871520, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3325871520, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3325871520, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3325871520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325871520,   1, 1342753073) /* Owner */
     , (3325871520,   2, 1342753073) /* Container */
     , (3325871520, 8000, 3325871520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325871520,  5451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325871520, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325871520, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325871520, 0, 16779181, 0);
