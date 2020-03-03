INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568461746, 43478, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568461746,   1,       2048) /* ItemType - Gem */
     , (2568461746,   5,         85) /* EncumbranceVal */
     , (2568461746,  11,        100) /* MaxStackSize */
     , (2568461746,  12,         17) /* StackSize */
     , (2568461746,  16,          8) /* ItemUseable - Contained */
     , (2568461746,  18,          1) /* UiEffects - Magical */
     , (2568461746,  19,          0) /* Value */
     , (2568461746,  33,          1) /* Bonded - Bonded */
     , (2568461746,  65,        101) /* Placement - Resting */
     , (2568461746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568461746,  94,         16) /* TargetType - Creature */
     , (2568461746, 106,        325) /* ItemSpellcraft */
     , (2568461746, 107,      10000) /* ItemCurMana */
     , (2568461746, 108,      10000) /* ItemMaxMana */
     , (2568461746, 109,          0) /* ItemDifficulty */
     , (2568461746, 114,          1) /* Attuned - Attuned */
     , (2568461746, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2568461746, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568461746,   1, False) /* Stuck */
     , (2568461746,  11, True ) /* IgnoreCollisions */
     , (2568461746,  13, True ) /* Ethereal */
     , (2568461746,  14, True ) /* GravityStatus */
     , (2568461746,  19, True ) /* Attackable */
     , (2568461746,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568461746,   1, 'Luminous Crystal of Vitality') /* Name */
     , (2568461746,  16, 'Using this gem will cast Luminous Vitality, which increases your Maximum Health by 5 for 3 hours. This effect stacks with other effects that increase health.') /* LongDesc */
     , (2568461746,  20, 'Luminous Crystals of Vitality') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568461746,   1,   33554809) /* Setup */
     , (2568461746,   3,  536870932) /* SoundTable */
     , (2568461746,   6,   67111919) /* PaletteBase */
     , (2568461746,   8,  100690568) /* Icon */
     , (2568461746,  22,  872415275) /* PhysicsEffectTable */
     , (2568461746,  28,       5451) /* Spell - LuminanceRewardHealthRaising */
     , (2568461746,  50,  100686655) /* IconOverlay */
     , (2568461746,  52,  100691593) /* IconUnderlay */
     , (2568461746, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2568461746, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2568461746, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2568461746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568461746,   1, 2417200769) /* Owner */
     , (2568461746,   2, 2417200769) /* Container */
     , (2568461746, 8000, 2568461746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568461746,  5451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568461746, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568461746, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568461746, 0, 16779181, 0);
