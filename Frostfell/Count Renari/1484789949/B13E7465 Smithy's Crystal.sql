INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2973660261, 30186, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2973660261,   1,       2048) /* ItemType - Gem */
     , (2973660261,   5,          5) /* EncumbranceVal */
     , (2973660261,  11,        100) /* MaxStackSize */
     , (2973660261,  12,          1) /* StackSize */
     , (2973660261,  16,          8) /* ItemUseable - Contained */
     , (2973660261,  17,          9) /* RareId */
     , (2973660261,  18,          1) /* UiEffects - Magical */
     , (2973660261,  19,          0) /* Value */
     , (2973660261,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2973660261,  33,         -1) /* Bonded - Slippery */
     , (2973660261,  65,        101) /* Placement - Resting */
     , (2973660261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2973660261,  94,         16) /* TargetType - Creature */
     , (2973660261, 106,        325) /* ItemSpellcraft */
     , (2973660261, 107,      10000) /* ItemCurMana */
     , (2973660261, 108,      10000) /* ItemMaxMana */
     , (2973660261, 109,          0) /* ItemDifficulty */
     , (2973660261, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2973660261, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2973660261,   1, False) /* Stuck */
     , (2973660261,  11, True ) /* IgnoreCollisions */
     , (2973660261,  13, True ) /* Ethereal */
     , (2973660261,  14, True ) /* GravityStatus */
     , (2973660261,  19, True ) /* Attackable */
     , (2973660261, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2973660261,   1, 'Smithy''s Crystal') /* Name */
     , (2973660261,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2973660261,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2973660261,   1,   33554809) /* Setup */
     , (2973660261,   3,  536870932) /* SoundTable */
     , (2973660261,   6,   67111919) /* PaletteBase */
     , (2973660261,   8,  100686697) /* Icon */
     , (2973660261,  22,  872415275) /* PhysicsEffectTable */
     , (2973660261,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2973660261,  50,  100686630) /* IconOverlay */
     , (2973660261,  52,  100686604) /* IconUnderlay */
     , (2973660261, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2973660261, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2973660261, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2973660261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2973660261,   1, 2975924960) /* Owner */
     , (2973660261,   2, 2975924960) /* Container */
     , (2973660261, 8000, 2973660261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2973660261,  3683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2973660261, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2973660261, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2973660261, 0, 16779181, 0);
