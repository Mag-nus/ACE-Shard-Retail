INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447889938, 45367, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447889938,   1,       2048) /* ItemType - Gem */
     , (2447889938,   5,          5) /* EncumbranceVal */
     , (2447889938,  11,        100) /* MaxStackSize */
     , (2447889938,  12,          1) /* StackSize */
     , (2447889938,  16,          8) /* ItemUseable - Contained */
     , (2447889938,  17,          7) /* RareId */
     , (2447889938,  18,          1) /* UiEffects - Magical */
     , (2447889938,  19,          0) /* Value */
     , (2447889938,  33,         -1) /* Bonded - Slippery */
     , (2447889938,  65,        101) /* Placement - Resting */
     , (2447889938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447889938,  94,         16) /* TargetType - Creature */
     , (2447889938, 106,        325) /* ItemSpellcraft */
     , (2447889938, 107,      10000) /* ItemCurMana */
     , (2447889938, 108,      10000) /* ItemMaxMana */
     , (2447889938, 109,          0) /* ItemDifficulty */
     , (2447889938, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447889938, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447889938,   1, False) /* Stuck */
     , (2447889938,  11, True ) /* IgnoreCollisions */
     , (2447889938,  13, True ) /* Ethereal */
     , (2447889938,  14, True ) /* GravityStatus */
     , (2447889938,  19, True ) /* Attackable */
     , (2447889938, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447889938,   1, 'Warrior''s Crystal') /* Name */
     , (2447889938,  16, 'Using this gem will increase your Dual Wield skill by 250 for 15 minutes.') /* LongDesc */
     , (2447889938,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447889938,   1,   33554809) /* Setup */
     , (2447889938,   3,  536870932) /* SoundTable */
     , (2447889938,   6,   67111919) /* PaletteBase */
     , (2447889938,   8,  100686697) /* Icon */
     , (2447889938,  22,  872415275) /* PhysicsEffectTable */
     , (2447889938,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2447889938,  50,  100692245) /* IconOverlay */
     , (2447889938,  52,  100686604) /* IconUnderlay */
     , (2447889938, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447889938, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447889938, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447889938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447889938,   1, 2369795240) /* Owner */
     , (2447889938,   2, 2369795240) /* Container */
     , (2447889938, 8000, 2447889938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447889938,  5903,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447889938, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447889938, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447889938, 0, 16779181, 0);
