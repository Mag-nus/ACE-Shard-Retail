INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335159762, 30229, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335159762,   1,       2048) /* ItemType - Gem */
     , (3335159762,   5,          5) /* EncumbranceVal */
     , (3335159762,  11,        100) /* MaxStackSize */
     , (3335159762,  12,          1) /* StackSize */
     , (3335159762,  16,          8) /* ItemUseable - Contained */
     , (3335159762,  17,         33) /* RareId */
     , (3335159762,  18,          1) /* UiEffects - Magical */
     , (3335159762,  19,          0) /* Value */
     , (3335159762,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3335159762,  33,         -1) /* Bonded - Slippery */
     , (3335159762,  65,        101) /* Placement - Resting */
     , (3335159762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335159762,  94,         16) /* TargetType - Creature */
     , (3335159762, 106,        325) /* ItemSpellcraft */
     , (3335159762, 107,      10000) /* ItemCurMana */
     , (3335159762, 108,      10000) /* ItemMaxMana */
     , (3335159762, 109,          0) /* ItemDifficulty */
     , (3335159762, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3335159762, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335159762,   1, False) /* Stuck */
     , (3335159762,  11, True ) /* IgnoreCollisions */
     , (3335159762,  13, True ) /* Ethereal */
     , (3335159762,  14, True ) /* GravityStatus */
     , (3335159762,  19, True ) /* Attackable */
     , (3335159762, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335159762,   1, 'Dodger''s Crystal') /* Name */
     , (3335159762,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (3335159762,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335159762,   1,   33554809) /* Setup */
     , (3335159762,   3,  536870932) /* SoundTable */
     , (3335159762,   6,   67111919) /* PaletteBase */
     , (3335159762,   8,  100686697) /* Icon */
     , (3335159762,  22,  872415275) /* PhysicsEffectTable */
     , (3335159762,  28,       3711) /* Spell - ImpregnabilityRare */
     , (3335159762,  50,  100686676) /* IconOverlay */
     , (3335159762,  52,  100686604) /* IconUnderlay */
     , (3335159762, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3335159762, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3335159762, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3335159762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335159762,   1, 1343224777) /* Owner */
     , (3335159762,   2, 1343224777) /* Container */
     , (3335159762, 8000, 3335159762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3335159762,  3711,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3335159762, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335159762, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335159762, 0, 16779181, 0);
