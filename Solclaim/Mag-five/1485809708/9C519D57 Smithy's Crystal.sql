INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622594391, 30186, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622594391,   1,       2048) /* ItemType - Gem */
     , (2622594391,   5,          5) /* EncumbranceVal */
     , (2622594391,  11,        100) /* MaxStackSize */
     , (2622594391,  12,          1) /* StackSize */
     , (2622594391,  16,          8) /* ItemUseable - Contained */
     , (2622594391,  17,          9) /* RareId */
     , (2622594391,  18,          1) /* UiEffects - Magical */
     , (2622594391,  19,          0) /* Value */
     , (2622594391,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2622594391,  33,         -1) /* Bonded - Slippery */
     , (2622594391,  65,        101) /* Placement - Resting */
     , (2622594391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622594391,  94,         16) /* TargetType - Creature */
     , (2622594391, 106,        325) /* ItemSpellcraft */
     , (2622594391, 107,      10000) /* ItemCurMana */
     , (2622594391, 108,      10000) /* ItemMaxMana */
     , (2622594391, 109,          0) /* ItemDifficulty */
     , (2622594391, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2622594391, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622594391,   1, False) /* Stuck */
     , (2622594391,  11, True ) /* IgnoreCollisions */
     , (2622594391,  13, True ) /* Ethereal */
     , (2622594391,  14, True ) /* GravityStatus */
     , (2622594391,  19, True ) /* Attackable */
     , (2622594391, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622594391,   1, 'Smithy''s Crystal') /* Name */
     , (2622594391,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2622594391,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622594391,   1,   33554809) /* Setup */
     , (2622594391,   3,  536870932) /* SoundTable */
     , (2622594391,   6,   67111919) /* PaletteBase */
     , (2622594391,   8,  100686697) /* Icon */
     , (2622594391,  22,  872415275) /* PhysicsEffectTable */
     , (2622594391,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2622594391,  50,  100686630) /* IconOverlay */
     , (2622594391,  52,  100686604) /* IconUnderlay */
     , (2622594391, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2622594391, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622594391, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2622594391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622594391,   1, 1343113066) /* Owner */
     , (2622594391,   2, 1343113066) /* Container */
     , (2622594391, 8000, 2622594391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622594391,  3683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622594391, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622594391, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622594391, 0, 16779181, 0);
