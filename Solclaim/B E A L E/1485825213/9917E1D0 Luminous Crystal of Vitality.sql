INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568479184, 43478, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568479184,   1,       2048) /* ItemType - Gem */
     , (2568479184,   5,         60) /* EncumbranceVal */
     , (2568479184,  11,        100) /* MaxStackSize */
     , (2568479184,  12,         12) /* StackSize */
     , (2568479184,  16,          8) /* ItemUseable - Contained */
     , (2568479184,  18,          1) /* UiEffects - Magical */
     , (2568479184,  19,          0) /* Value */
     , (2568479184,  33,          1) /* Bonded - Bonded */
     , (2568479184,  65,        101) /* Placement - Resting */
     , (2568479184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568479184,  94,         16) /* TargetType - Creature */
     , (2568479184, 106,        325) /* ItemSpellcraft */
     , (2568479184, 107,      10000) /* ItemCurMana */
     , (2568479184, 108,      10000) /* ItemMaxMana */
     , (2568479184, 109,          0) /* ItemDifficulty */
     , (2568479184, 114,          1) /* Attuned - Attuned */
     , (2568479184, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2568479184, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568479184,   1, False) /* Stuck */
     , (2568479184,  11, True ) /* IgnoreCollisions */
     , (2568479184,  13, True ) /* Ethereal */
     , (2568479184,  14, True ) /* GravityStatus */
     , (2568479184,  19, True ) /* Attackable */
     , (2568479184,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568479184,   1, 'Luminous Crystal of Vitality') /* Name */
     , (2568479184,  16, 'Using this gem will cast Luminous Vitality, which increases your Maximum Health by 5 for 3 hours. This effect stacks with other effects that increase health.') /* LongDesc */
     , (2568479184,  20, 'Luminous Crystals of Vitality') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568479184,   1,   33554809) /* Setup */
     , (2568479184,   3,  536870932) /* SoundTable */
     , (2568479184,   6,   67111919) /* PaletteBase */
     , (2568479184,   8,  100690568) /* Icon */
     , (2568479184,  22,  872415275) /* PhysicsEffectTable */
     , (2568479184,  28,       5451) /* Spell - LuminanceRewardHealthRaising */
     , (2568479184,  50,  100686655) /* IconOverlay */
     , (2568479184,  52,  100691593) /* IconUnderlay */
     , (2568479184, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2568479184, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2568479184, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2568479184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568479184,   1, 2563637147) /* Owner */
     , (2568479184,   2, 2563637147) /* Container */
     , (2568479184, 8000, 2568479184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568479184,  5451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568479184, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568479184, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568479184, 0, 16779181, 0);
