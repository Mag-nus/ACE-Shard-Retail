INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560539, 45367, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560539,   1,       2048) /* ItemType - Gem */
     , (3422560539,   5,          5) /* EncumbranceVal */
     , (3422560539,  11,        100) /* MaxStackSize */
     , (3422560539,  12,          1) /* StackSize */
     , (3422560539,  16,          8) /* ItemUseable - Contained */
     , (3422560539,  17,          7) /* RareId */
     , (3422560539,  18,          1) /* UiEffects - Magical */
     , (3422560539,  19,          0) /* Value */
     , (3422560539,  33,         -1) /* Bonded - Slippery */
     , (3422560539,  65,        101) /* Placement - Resting */
     , (3422560539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560539,  94,         16) /* TargetType - Creature */
     , (3422560539, 106,        325) /* ItemSpellcraft */
     , (3422560539, 107,      10000) /* ItemCurMana */
     , (3422560539, 108,      10000) /* ItemMaxMana */
     , (3422560539, 109,          0) /* ItemDifficulty */
     , (3422560539, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422560539, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560539,   1, False) /* Stuck */
     , (3422560539,  11, True ) /* IgnoreCollisions */
     , (3422560539,  13, True ) /* Ethereal */
     , (3422560539,  14, True ) /* GravityStatus */
     , (3422560539,  19, True ) /* Attackable */
     , (3422560539, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560539,   1, 'Warrior''s Crystal') /* Name */
     , (3422560539,  16, 'Using this gem will increase your Dual Wield skill by 250 for 15 minutes.') /* LongDesc */
     , (3422560539,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560539,   1,   33554809) /* Setup */
     , (3422560539,   3,  536870932) /* SoundTable */
     , (3422560539,   6,   67111919) /* PaletteBase */
     , (3422560539,   8,  100686697) /* Icon */
     , (3422560539,  22,  872415275) /* PhysicsEffectTable */
     , (3422560539,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (3422560539,  50,  100692245) /* IconOverlay */
     , (3422560539,  52,  100686604) /* IconUnderlay */
     , (3422560539, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3422560539, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3422560539, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3422560539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560539,   1, 1344029443) /* Owner */
     , (3422560539,   2, 1344029443) /* Container */
     , (3422560539, 8000, 3422560539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422560539,  5903,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560539, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560539, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560539, 0, 16779181, 0);
