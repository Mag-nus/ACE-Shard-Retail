INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875980, 30226, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875980,   1,       2048) /* ItemType - Gem */
     , (2368875980,   5,          5) /* EncumbranceVal */
     , (2368875980,  11,        100) /* MaxStackSize */
     , (2368875980,  12,          1) /* StackSize */
     , (2368875980,  16,          8) /* ItemUseable - Contained */
     , (2368875980,  17,         31) /* RareId */
     , (2368875980,  18,          1) /* UiEffects - Magical */
     , (2368875980,  19,          0) /* Value */
     , (2368875980,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2368875980,  33,         -1) /* Bonded - Slippery */
     , (2368875980,  65,        101) /* Placement - Resting */
     , (2368875980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875980,  94,         16) /* TargetType - Creature */
     , (2368875980, 106,        325) /* ItemSpellcraft */
     , (2368875980, 107,      10000) /* ItemCurMana */
     , (2368875980, 108,      10000) /* ItemMaxMana */
     , (2368875980, 109,          0) /* ItemDifficulty */
     , (2368875980, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368875980, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875980,   1, False) /* Stuck */
     , (2368875980,  11, True ) /* IgnoreCollisions */
     , (2368875980,  13, True ) /* Ethereal */
     , (2368875980,  14, True ) /* GravityStatus */
     , (2368875980,  19, True ) /* Attackable */
     , (2368875980, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875980,   1, 'Converter''s Crystal') /* Name */
     , (2368875980,  16, 'Using this gem will increase your Mana Conversion skill by 250 for 15 minutes.') /* LongDesc */
     , (2368875980,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875980,   1,   33554809) /* Setup */
     , (2368875980,   3,  536870932) /* SoundTable */
     , (2368875980,   6,   67111919) /* PaletteBase */
     , (2368875980,   8,  100686697) /* Icon */
     , (2368875980,  22,  872415275) /* PhysicsEffectTable */
     , (2368875980,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2368875980,  50,  100686673) /* IconOverlay */
     , (2368875980,  52,  100686604) /* IconUnderlay */
     , (2368875980, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2368875980, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2368875980, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2368875980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875980,   1, 1342573782) /* Owner */
     , (2368875980,   2, 1342573782) /* Container */
     , (2368875980, 8000, 2368875980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875980,  3724,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875980, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875980, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875980, 0, 16779181, 0);
