INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692576964, 30226, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692576964,   1,       2048) /* ItemType - Gem */
     , (3692576964,   5,          5) /* EncumbranceVal */
     , (3692576964,  11,        100) /* MaxStackSize */
     , (3692576964,  12,          1) /* StackSize */
     , (3692576964,  16,          8) /* ItemUseable - Contained */
     , (3692576964,  17,         31) /* RareId */
     , (3692576964,  18,          1) /* UiEffects - Magical */
     , (3692576964,  19,          0) /* Value */
     , (3692576964,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3692576964,  33,         -1) /* Bonded - Slippery */
     , (3692576964,  65,        101) /* Placement - Resting */
     , (3692576964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692576964,  94,         16) /* TargetType - Creature */
     , (3692576964, 106,        325) /* ItemSpellcraft */
     , (3692576964, 107,      10000) /* ItemCurMana */
     , (3692576964, 108,      10000) /* ItemMaxMana */
     , (3692576964, 109,          0) /* ItemDifficulty */
     , (3692576964, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692576964, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692576964,   1, False) /* Stuck */
     , (3692576964,  11, True ) /* IgnoreCollisions */
     , (3692576964,  13, True ) /* Ethereal */
     , (3692576964,  14, True ) /* GravityStatus */
     , (3692576964,  19, True ) /* Attackable */
     , (3692576964, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692576964,   1, 'Converter''s Crystal') /* Name */
     , (3692576964,  16, 'Using this gem will increase your Mana Conversion skill by 250 for 15 minutes.') /* LongDesc */
     , (3692576964,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692576964,   1,   33554809) /* Setup */
     , (3692576964,   3,  536870932) /* SoundTable */
     , (3692576964,   6,   67111919) /* PaletteBase */
     , (3692576964,   8,  100686697) /* Icon */
     , (3692576964,  22,  872415275) /* PhysicsEffectTable */
     , (3692576964,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3692576964,  50,  100686673) /* IconOverlay */
     , (3692576964,  52,  100686604) /* IconUnderlay */
     , (3692576964, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3692576964, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692576964, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3692576964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692576964,   1, 1343467584) /* Owner */
     , (3692576964,   2, 1343467584) /* Container */
     , (3692576964, 8000, 3692576964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692576964,  3724,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692576964, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692576964, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692576964, 0, 16779181, 0);
