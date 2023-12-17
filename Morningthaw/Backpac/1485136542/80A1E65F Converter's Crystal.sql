INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093919, 30226, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093919,   1,       2048) /* ItemType - Gem */
     , (2158093919,   5,         10) /* EncumbranceVal */
     , (2158093919,  11,        100) /* MaxStackSize */
     , (2158093919,  12,          2) /* StackSize */
     , (2158093919,  16,          8) /* ItemUseable - Contained */
     , (2158093919,  17,         31) /* RareId */
     , (2158093919,  18,          1) /* UiEffects - Magical */
     , (2158093919,  19,          0) /* Value */
     , (2158093919,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2158093919,  33,         -1) /* Bonded - Slippery */
     , (2158093919,  65,        101) /* Placement - Resting */
     , (2158093919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093919,  94,         16) /* TargetType - Creature */
     , (2158093919, 106,        325) /* ItemSpellcraft */
     , (2158093919, 107,      10000) /* ItemCurMana */
     , (2158093919, 108,      10000) /* ItemMaxMana */
     , (2158093919, 109,          0) /* ItemDifficulty */
     , (2158093919, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158093919, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093919,   1, False) /* Stuck */
     , (2158093919,  11, True ) /* IgnoreCollisions */
     , (2158093919,  13, True ) /* Ethereal */
     , (2158093919,  14, True ) /* GravityStatus */
     , (2158093919,  19, True ) /* Attackable */
     , (2158093919, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093919,   1, 'Converter''s Crystal') /* Name */
     , (2158093919,  16, 'Using this gem will increase your Mana Conversion skill by 250 for 15 minutes.') /* LongDesc */
     , (2158093919,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093919,   1,   33554809) /* Setup */
     , (2158093919,   3,  536870932) /* SoundTable */
     , (2158093919,   6,   67111919) /* PaletteBase */
     , (2158093919,   8,  100686697) /* Icon */
     , (2158093919,  22,  872415275) /* PhysicsEffectTable */
     , (2158093919,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2158093919,  50,  100686673) /* IconOverlay */
     , (2158093919,  52,  100686604) /* IconUnderlay */
     , (2158093919, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158093919, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158093919, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158093919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093919,   1, 2158093904) /* Owner */
     , (2158093919,   2, 2158093904) /* Container */
     , (2158093919, 8000, 2158093919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093919,  3724,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093919, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093919, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093919, 0, 16779181, 0);
