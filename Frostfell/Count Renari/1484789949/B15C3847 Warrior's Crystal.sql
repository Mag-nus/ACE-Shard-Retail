INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610951, 45367, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610951,   1,       2048) /* ItemType - Gem */
     , (2975610951,   5,         10) /* EncumbranceVal */
     , (2975610951,  11,        100) /* MaxStackSize */
     , (2975610951,  12,          2) /* StackSize */
     , (2975610951,  16,          8) /* ItemUseable - Contained */
     , (2975610951,  17,          7) /* RareId */
     , (2975610951,  18,          1) /* UiEffects - Magical */
     , (2975610951,  19,          0) /* Value */
     , (2975610951,  33,         -1) /* Bonded - Slippery */
     , (2975610951,  65,        101) /* Placement - Resting */
     , (2975610951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610951,  94,         16) /* TargetType - Creature */
     , (2975610951, 106,        325) /* ItemSpellcraft */
     , (2975610951, 107,      10000) /* ItemCurMana */
     , (2975610951, 108,      10000) /* ItemMaxMana */
     , (2975610951, 109,          0) /* ItemDifficulty */
     , (2975610951, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975610951, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610951,   1, False) /* Stuck */
     , (2975610951,  11, True ) /* IgnoreCollisions */
     , (2975610951,  13, True ) /* Ethereal */
     , (2975610951,  14, True ) /* GravityStatus */
     , (2975610951,  19, True ) /* Attackable */
     , (2975610951, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610951,   1, 'Warrior''s Crystal') /* Name */
     , (2975610951,  16, 'Using this gem will increase your Dual Wield skill by 250 for 15 minutes.') /* LongDesc */
     , (2975610951,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610951,   1,   33554809) /* Setup */
     , (2975610951,   3,  536870932) /* SoundTable */
     , (2975610951,   6,   67111919) /* PaletteBase */
     , (2975610951,   8,  100686697) /* Icon */
     , (2975610951,  22,  872415275) /* PhysicsEffectTable */
     , (2975610951,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2975610951,  50,  100692245) /* IconOverlay */
     , (2975610951,  52,  100686604) /* IconUnderlay */
     , (2975610951, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975610951, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975610951, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975610951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610951,   1, 2974663586) /* Owner */
     , (2975610951,   2, 2974663586) /* Container */
     , (2975610951, 8000, 2975610951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975610951,  5903,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975610951, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610951, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610951, 0, 16779181, 0);
