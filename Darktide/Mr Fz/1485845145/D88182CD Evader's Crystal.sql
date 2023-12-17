INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632366285, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632366285,   1,       2048) /* ItemType - Gem */
     , (3632366285,   5,         70) /* EncumbranceVal */
     , (3632366285,  11,        100) /* MaxStackSize */
     , (3632366285,  12,         15) /* StackSize */
     , (3632366285,  16,          8) /* ItemUseable - Contained */
     , (3632366285,  17,         32) /* RareId */
     , (3632366285,  18,          1) /* UiEffects - Magical */
     , (3632366285,  19,          0) /* Value */
     , (3632366285,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3632366285,  33,         -1) /* Bonded - Slippery */
     , (3632366285,  65,        101) /* Placement - Resting */
     , (3632366285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632366285,  94,         16) /* TargetType - Creature */
     , (3632366285, 106,        325) /* ItemSpellcraft */
     , (3632366285, 107,      10000) /* ItemCurMana */
     , (3632366285, 108,      10000) /* ItemMaxMana */
     , (3632366285, 109,          0) /* ItemDifficulty */
     , (3632366285, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3632366285, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632366285,   1, False) /* Stuck */
     , (3632366285,  11, True ) /* IgnoreCollisions */
     , (3632366285,  13, True ) /* Ethereal */
     , (3632366285,  14, True ) /* GravityStatus */
     , (3632366285,  19, True ) /* Attackable */
     , (3632366285, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632366285,   1, 'Evader''s Crystal') /* Name */
     , (3632366285,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (3632366285,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632366285,   1,   33554809) /* Setup */
     , (3632366285,   3,  536870932) /* SoundTable */
     , (3632366285,   6,   67111919) /* PaletteBase */
     , (3632366285,   8,  100686697) /* Icon */
     , (3632366285,  22,  872415275) /* PhysicsEffectTable */
     , (3632366285,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3632366285,  50,  100686675) /* IconOverlay */
     , (3632366285,  52,  100686604) /* IconUnderlay */
     , (3632366285, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3632366285, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3632366285, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3632366285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632366285,   1, 1343892016) /* Owner */
     , (3632366285,   2, 1343892016) /* Container */
     , (3632366285, 8000, 3632366285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3632366285,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3632366285, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3632366285, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3632366285, 0, 16779181, 0);
