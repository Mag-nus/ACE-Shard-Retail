INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210523171, 45369, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210523171,   1,       2048) /* ItemType - Gem */
     , (2210523171,   5,         15) /* EncumbranceVal */
     , (2210523171,  11,        100) /* MaxStackSize */
     , (2210523171,  12,          3) /* StackSize */
     , (2210523171,  16,          8) /* ItemUseable - Contained */
     , (2210523171,  17,          7) /* RareId */
     , (2210523171,  18,          1) /* UiEffects - Magical */
     , (2210523171,  19,          0) /* Value */
     , (2210523171,  33,         -1) /* Bonded - Slippery */
     , (2210523171,  65,        101) /* Placement - Resting */
     , (2210523171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210523171,  94,         16) /* TargetType - Creature */
     , (2210523171, 106,        325) /* ItemSpellcraft */
     , (2210523171, 107,      10000) /* ItemCurMana */
     , (2210523171, 108,      10000) /* ItemMaxMana */
     , (2210523171, 109,          0) /* ItemDifficulty */
     , (2210523171, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2210523171, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210523171,   1, False) /* Stuck */
     , (2210523171,  11, True ) /* IgnoreCollisions */
     , (2210523171,  13, True ) /* Ethereal */
     , (2210523171,  14, True ) /* GravityStatus */
     , (2210523171,  19, True ) /* Attackable */
     , (2210523171, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210523171,   1, 'Knight''s Crystal') /* Name */
     , (2210523171,  16, 'Using this gem will increase your Shield skill by 250 for 15 minutes.') /* LongDesc */
     , (2210523171,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210523171,   1,   33554809) /* Setup */
     , (2210523171,   3,  536870932) /* SoundTable */
     , (2210523171,   6,   67111919) /* PaletteBase */
     , (2210523171,   8,  100686697) /* Icon */
     , (2210523171,  22,  872415275) /* PhysicsEffectTable */
     , (2210523171,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2210523171,  50,  100692246) /* IconOverlay */
     , (2210523171,  52,  100686604) /* IconUnderlay */
     , (2210523171, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2210523171, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2210523171, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2210523171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210523171,   1, 1343045038) /* Owner */
     , (2210523171,   2, 1343045038) /* Container */
     , (2210523171, 8000, 2210523171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210523171,  5907,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210523171, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210523171, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210523171, 0, 16779181, 0);
