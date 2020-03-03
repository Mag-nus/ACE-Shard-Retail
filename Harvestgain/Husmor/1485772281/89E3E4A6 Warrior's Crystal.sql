INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313413798, 45367, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313413798,   1,       2048) /* ItemType - Gem */
     , (2313413798,   5,         10) /* EncumbranceVal */
     , (2313413798,  11,        100) /* MaxStackSize */
     , (2313413798,  12,          2) /* StackSize */
     , (2313413798,  16,          8) /* ItemUseable - Contained */
     , (2313413798,  17,          7) /* RareId */
     , (2313413798,  18,          1) /* UiEffects - Magical */
     , (2313413798,  19,          0) /* Value */
     , (2313413798,  33,         -1) /* Bonded - Slippery */
     , (2313413798,  65,        101) /* Placement - Resting */
     , (2313413798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2313413798,  94,         16) /* TargetType - Creature */
     , (2313413798, 106,        325) /* ItemSpellcraft */
     , (2313413798, 107,      10000) /* ItemCurMana */
     , (2313413798, 108,      10000) /* ItemMaxMana */
     , (2313413798, 109,          0) /* ItemDifficulty */
     , (2313413798, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2313413798, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313413798,   1, False) /* Stuck */
     , (2313413798,  11, True ) /* IgnoreCollisions */
     , (2313413798,  13, True ) /* Ethereal */
     , (2313413798,  14, True ) /* GravityStatus */
     , (2313413798,  19, True ) /* Attackable */
     , (2313413798, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313413798,   1, 'Warrior''s Crystal') /* Name */
     , (2313413798,  16, 'Using this gem will increase your Dual Wield skill by 250 for 15 minutes.') /* LongDesc */
     , (2313413798,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313413798,   1,   33554809) /* Setup */
     , (2313413798,   3,  536870932) /* SoundTable */
     , (2313413798,   6,   67111919) /* PaletteBase */
     , (2313413798,   8,  100686697) /* Icon */
     , (2313413798,  22,  872415275) /* PhysicsEffectTable */
     , (2313413798,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2313413798,  50,  100692245) /* IconOverlay */
     , (2313413798,  52,  100686604) /* IconUnderlay */
     , (2313413798, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2313413798, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2313413798, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2313413798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313413798,   1, 1343112384) /* Owner */
     , (2313413798,   2, 1343112384) /* Container */
     , (2313413798, 8000, 2313413798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2313413798,  5903,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2313413798, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2313413798, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2313413798, 0, 16779181, 0);
