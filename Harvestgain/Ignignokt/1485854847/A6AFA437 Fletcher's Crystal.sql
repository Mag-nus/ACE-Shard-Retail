INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796528695, 30205, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796528695,   1,       2048) /* ItemType - Gem */
     , (2796528695,   5,          5) /* EncumbranceVal */
     , (2796528695,  11,        100) /* MaxStackSize */
     , (2796528695,  12,          1) /* StackSize */
     , (2796528695,  16,          8) /* ItemUseable - Contained */
     , (2796528695,  17,         19) /* RareId */
     , (2796528695,  18,          1) /* UiEffects - Magical */
     , (2796528695,  19,          0) /* Value */
     , (2796528695,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2796528695,  33,         -1) /* Bonded - Slippery */
     , (2796528695,  65,        101) /* Placement - Resting */
     , (2796528695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796528695,  94,         16) /* TargetType - Creature */
     , (2796528695, 106,        325) /* ItemSpellcraft */
     , (2796528695, 107,      10000) /* ItemCurMana */
     , (2796528695, 108,      10000) /* ItemMaxMana */
     , (2796528695, 109,          0) /* ItemDifficulty */
     , (2796528695, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2796528695, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796528695,   1, False) /* Stuck */
     , (2796528695,  11, True ) /* IgnoreCollisions */
     , (2796528695,  13, True ) /* Ethereal */
     , (2796528695,  14, True ) /* GravityStatus */
     , (2796528695,  19, True ) /* Attackable */
     , (2796528695, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796528695,   1, 'Fletcher''s Crystal') /* Name */
     , (2796528695,  16, 'Using this gem will increase your Fletching skill by 250 for 15 minutes.') /* LongDesc */
     , (2796528695,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796528695,   1,   33554809) /* Setup */
     , (2796528695,   3,  536870932) /* SoundTable */
     , (2796528695,   6,   67111919) /* PaletteBase */
     , (2796528695,   8,  100686697) /* Icon */
     , (2796528695,  22,  872415275) /* PhysicsEffectTable */
     , (2796528695,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2796528695,  50,  100686651) /* IconOverlay */
     , (2796528695,  52,  100686604) /* IconUnderlay */
     , (2796528695, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2796528695, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2796528695, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2796528695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796528695,   1, 1342853657) /* Owner */
     , (2796528695,   2, 1342853657) /* Container */
     , (2796528695, 8000, 2796528695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2796528695,  3704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2796528695, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796528695, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796528695, 0, 16779181, 0);
