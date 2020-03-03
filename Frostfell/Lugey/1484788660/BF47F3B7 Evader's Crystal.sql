INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209163703, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209163703,   1,       2048) /* ItemType - Gem */
     , (3209163703,   5,          5) /* EncumbranceVal */
     , (3209163703,  11,        100) /* MaxStackSize */
     , (3209163703,  12,          1) /* StackSize */
     , (3209163703,  16,          8) /* ItemUseable - Contained */
     , (3209163703,  17,         32) /* RareId */
     , (3209163703,  18,          1) /* UiEffects - Magical */
     , (3209163703,  19,          0) /* Value */
     , (3209163703,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3209163703,  33,         -1) /* Bonded - Slippery */
     , (3209163703,  65,        101) /* Placement - Resting */
     , (3209163703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3209163703,  94,         16) /* TargetType - Creature */
     , (3209163703, 106,        325) /* ItemSpellcraft */
     , (3209163703, 107,      10000) /* ItemCurMana */
     , (3209163703, 108,      10000) /* ItemMaxMana */
     , (3209163703, 109,          0) /* ItemDifficulty */
     , (3209163703, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3209163703, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209163703,   1, False) /* Stuck */
     , (3209163703,  11, True ) /* IgnoreCollisions */
     , (3209163703,  13, True ) /* Ethereal */
     , (3209163703,  14, True ) /* GravityStatus */
     , (3209163703,  19, True ) /* Attackable */
     , (3209163703, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209163703,   1, 'Evader''s Crystal') /* Name */
     , (3209163703,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (3209163703,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209163703,   1,   33554809) /* Setup */
     , (3209163703,   3,  536870932) /* SoundTable */
     , (3209163703,   6,   67111919) /* PaletteBase */
     , (3209163703,   8,  100686697) /* Icon */
     , (3209163703,  22,  872415275) /* PhysicsEffectTable */
     , (3209163703,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3209163703,  50,  100686675) /* IconOverlay */
     , (3209163703,  52,  100686604) /* IconUnderlay */
     , (3209163703, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3209163703, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3209163703, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3209163703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209163703,   1, 1343382068) /* Owner */
     , (3209163703,   2, 1343382068) /* Container */
     , (3209163703, 8000, 3209163703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3209163703,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3209163703, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3209163703, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3209163703, 0, 16779181, 0);
