INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222358804, 30184, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222358804,   1,       2048) /* ItemType - Gem */
     , (2222358804,   5,          5) /* EncumbranceVal */
     , (2222358804,  11,        100) /* MaxStackSize */
     , (2222358804,  12,          1) /* StackSize */
     , (2222358804,  16,          8) /* ItemUseable - Contained */
     , (2222358804,  17,          8) /* RareId */
     , (2222358804,  18,          1) /* UiEffects - Magical */
     , (2222358804,  19,          0) /* Value */
     , (2222358804,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222358804,  33,         -1) /* Bonded - Slippery */
     , (2222358804,  65,        101) /* Placement - Resting */
     , (2222358804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222358804,  94,         16) /* TargetType - Creature */
     , (2222358804, 106,        325) /* ItemSpellcraft */
     , (2222358804, 107,      10000) /* ItemCurMana */
     , (2222358804, 108,      10000) /* ItemMaxMana */
     , (2222358804, 109,          0) /* ItemDifficulty */
     , (2222358804, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222358804, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222358804,   1, False) /* Stuck */
     , (2222358804,  11, True ) /* IgnoreCollisions */
     , (2222358804,  13, True ) /* Ethereal */
     , (2222358804,  14, True ) /* GravityStatus */
     , (2222358804,  19, True ) /* Attackable */
     , (2222358804, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222358804,   1, 'Scholar''s Crystal') /* Name */
     , (2222358804,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (2222358804,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222358804,   1,   33554809) /* Setup */
     , (2222358804,   3,  536870932) /* SoundTable */
     , (2222358804,   6,   67111919) /* PaletteBase */
     , (2222358804,   8,  100686697) /* Icon */
     , (2222358804,  22,  872415275) /* PhysicsEffectTable */
     , (2222358804,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2222358804,  50,  100686628) /* IconOverlay */
     , (2222358804,  52,  100686604) /* IconUnderlay */
     , (2222358804, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222358804, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222358804, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222358804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222358804,   1, 2222480168) /* Owner */
     , (2222358804,   2, 2222480168) /* Container */
     , (2222358804, 8000, 2222358804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222358804,  3682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222358804, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222358804, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222358804, 0, 16779181, 0);
