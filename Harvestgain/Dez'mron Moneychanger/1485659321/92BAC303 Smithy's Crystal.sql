INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713155, 30186, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713155,   1,       2048) /* ItemType - Gem */
     , (2461713155,   5,          5) /* EncumbranceVal */
     , (2461713155,  11,        100) /* MaxStackSize */
     , (2461713155,  12,          1) /* StackSize */
     , (2461713155,  16,          8) /* ItemUseable - Contained */
     , (2461713155,  17,          9) /* RareId */
     , (2461713155,  18,          1) /* UiEffects - Magical */
     , (2461713155,  19,          0) /* Value */
     , (2461713155,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2461713155,  33,         -1) /* Bonded - Slippery */
     , (2461713155,  65,        101) /* Placement - Resting */
     , (2461713155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713155,  94,         16) /* TargetType - Creature */
     , (2461713155, 106,        325) /* ItemSpellcraft */
     , (2461713155, 107,      10000) /* ItemCurMana */
     , (2461713155, 108,      10000) /* ItemMaxMana */
     , (2461713155, 109,          0) /* ItemDifficulty */
     , (2461713155, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461713155, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713155,   1, False) /* Stuck */
     , (2461713155,  11, True ) /* IgnoreCollisions */
     , (2461713155,  13, True ) /* Ethereal */
     , (2461713155,  14, True ) /* GravityStatus */
     , (2461713155,  19, True ) /* Attackable */
     , (2461713155, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713155,   1, 'Smithy''s Crystal') /* Name */
     , (2461713155,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2461713155,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713155,   1,   33554809) /* Setup */
     , (2461713155,   3,  536870932) /* SoundTable */
     , (2461713155,   6,   67111919) /* PaletteBase */
     , (2461713155,   8,  100686697) /* Icon */
     , (2461713155,  22,  872415275) /* PhysicsEffectTable */
     , (2461713155,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2461713155,  50,  100686630) /* IconOverlay */
     , (2461713155,  52,  100686604) /* IconUnderlay */
     , (2461713155, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2461713155, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461713155, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2461713155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713155,   1, 1343074426) /* Owner */
     , (2461713155,   2, 1343074426) /* Container */
     , (2461713155, 8000, 2461713155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461713155,  3683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461713155, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713155, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713155, 0, 16779181, 0);
