INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313009, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313009,   1,       2048) /* ItemType - Gem */
     , (2630313009,   5,          5) /* EncumbranceVal */
     , (2630313009,  11,        100) /* MaxStackSize */
     , (2630313009,  12,          1) /* StackSize */
     , (2630313009,  16,          8) /* ItemUseable - Contained */
     , (2630313009,  17,         32) /* RareId */
     , (2630313009,  18,          1) /* UiEffects - Magical */
     , (2630313009,  19,          0) /* Value */
     , (2630313009,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2630313009,  33,         -1) /* Bonded - Slippery */
     , (2630313009,  65,        101) /* Placement - Resting */
     , (2630313009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313009,  94,         16) /* TargetType - Creature */
     , (2630313009, 106,        325) /* ItemSpellcraft */
     , (2630313009, 107,      10000) /* ItemCurMana */
     , (2630313009, 108,      10000) /* ItemMaxMana */
     , (2630313009, 109,          0) /* ItemDifficulty */
     , (2630313009, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2630313009, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313009,   1, False) /* Stuck */
     , (2630313009,  11, True ) /* IgnoreCollisions */
     , (2630313009,  13, True ) /* Ethereal */
     , (2630313009,  14, True ) /* GravityStatus */
     , (2630313009,  19, True ) /* Attackable */
     , (2630313009, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313009,   1, 'Evader''s Crystal') /* Name */
     , (2630313009,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2630313009,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313009,   1,   33554809) /* Setup */
     , (2630313009,   3,  536870932) /* SoundTable */
     , (2630313009,   6,   67111919) /* PaletteBase */
     , (2630313009,   8,  100686697) /* Icon */
     , (2630313009,  22,  872415275) /* PhysicsEffectTable */
     , (2630313009,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2630313009,  50,  100686675) /* IconOverlay */
     , (2630313009,  52,  100686604) /* IconUnderlay */
     , (2630313009, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2630313009, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313009, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2630313009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313009,   1, 1343099403) /* Owner */
     , (2630313009,   2, 1343099403) /* Container */
     , (2630313009, 8000, 2630313009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313009,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313009, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313009, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313009, 0, 16779181, 0);
