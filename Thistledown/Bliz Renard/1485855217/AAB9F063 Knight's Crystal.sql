INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864312419, 45369, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864312419,   1,       2048) /* ItemType - Gem */
     , (2864312419,   5,          5) /* EncumbranceVal */
     , (2864312419,  11,        100) /* MaxStackSize */
     , (2864312419,  12,          1) /* StackSize */
     , (2864312419,  16,          8) /* ItemUseable - Contained */
     , (2864312419,  17,          7) /* RareId */
     , (2864312419,  18,          1) /* UiEffects - Magical */
     , (2864312419,  19,          0) /* Value */
     , (2864312419,  33,         -1) /* Bonded - Slippery */
     , (2864312419,  65,        101) /* Placement - Resting */
     , (2864312419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864312419,  94,         16) /* TargetType - Creature */
     , (2864312419, 106,        325) /* ItemSpellcraft */
     , (2864312419, 107,      10000) /* ItemCurMana */
     , (2864312419, 108,      10000) /* ItemMaxMana */
     , (2864312419, 109,          0) /* ItemDifficulty */
     , (2864312419, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2864312419, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864312419,   1, False) /* Stuck */
     , (2864312419,  11, True ) /* IgnoreCollisions */
     , (2864312419,  13, True ) /* Ethereal */
     , (2864312419,  14, True ) /* GravityStatus */
     , (2864312419,  19, True ) /* Attackable */
     , (2864312419, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864312419,   1, 'Knight''s Crystal') /* Name */
     , (2864312419,  16, 'Using this gem will increase your Shield skill by 250 for 15 minutes.') /* LongDesc */
     , (2864312419,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864312419,   1,   33554809) /* Setup */
     , (2864312419,   3,  536870932) /* SoundTable */
     , (2864312419,   6,   67111919) /* PaletteBase */
     , (2864312419,   8,  100686697) /* Icon */
     , (2864312419,  22,  872415275) /* PhysicsEffectTable */
     , (2864312419,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2864312419,  50,  100692246) /* IconOverlay */
     , (2864312419,  52,  100686604) /* IconUnderlay */
     , (2864312419, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2864312419, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2864312419, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2864312419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864312419,   1, 1343193128) /* Owner */
     , (2864312419,   2, 1343193128) /* Container */
     , (2864312419, 8000, 2864312419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2864312419,  5907,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864312419, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864312419, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864312419, 0, 16779181, 0);
