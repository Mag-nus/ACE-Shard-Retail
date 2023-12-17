INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005575, 30205, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005575,   1,       2048) /* ItemType - Gem */
     , (2156005575,   5,          5) /* EncumbranceVal */
     , (2156005575,  11,        100) /* MaxStackSize */
     , (2156005575,  12,          1) /* StackSize */
     , (2156005575,  16,          8) /* ItemUseable - Contained */
     , (2156005575,  17,         19) /* RareId */
     , (2156005575,  18,          1) /* UiEffects - Magical */
     , (2156005575,  19,          0) /* Value */
     , (2156005575,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2156005575,  33,         -1) /* Bonded - Slippery */
     , (2156005575,  65,        101) /* Placement - Resting */
     , (2156005575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005575,  94,         16) /* TargetType - Creature */
     , (2156005575, 106,        325) /* ItemSpellcraft */
     , (2156005575, 107,      10000) /* ItemCurMana */
     , (2156005575, 108,      10000) /* ItemMaxMana */
     , (2156005575, 109,          0) /* ItemDifficulty */
     , (2156005575, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156005575, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005575,   1, False) /* Stuck */
     , (2156005575,  11, True ) /* IgnoreCollisions */
     , (2156005575,  13, True ) /* Ethereal */
     , (2156005575,  14, True ) /* GravityStatus */
     , (2156005575,  19, True ) /* Attackable */
     , (2156005575, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005575,   1, 'Fletcher''s Crystal') /* Name */
     , (2156005575,  16, 'Using this gem will increase your Fletching skill by 250 for 15 minutes.') /* LongDesc */
     , (2156005575,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005575,   1,   33554809) /* Setup */
     , (2156005575,   3,  536870932) /* SoundTable */
     , (2156005575,   6,   67111919) /* PaletteBase */
     , (2156005575,   8,  100686697) /* Icon */
     , (2156005575,  22,  872415275) /* PhysicsEffectTable */
     , (2156005575,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2156005575,  50,  100686651) /* IconOverlay */
     , (2156005575,  52,  100686604) /* IconUnderlay */
     , (2156005575, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156005575, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156005575, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156005575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005575,   1, 2156005570) /* Owner */
     , (2156005575,   2, 2156005570) /* Container */
     , (2156005575, 8000, 2156005575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005575,  3704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005575, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005575, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005575, 0, 16779181, 0);
