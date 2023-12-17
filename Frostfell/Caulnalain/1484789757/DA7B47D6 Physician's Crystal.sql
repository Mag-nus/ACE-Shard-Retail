INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665512406, 30209, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665512406,   1,       2048) /* ItemType - Gem */
     , (3665512406,   5,          5) /* EncumbranceVal */
     , (3665512406,  11,        100) /* MaxStackSize */
     , (3665512406,  12,          1) /* StackSize */
     , (3665512406,  16,          8) /* ItemUseable - Contained */
     , (3665512406,  17,         20) /* RareId */
     , (3665512406,  18,          1) /* UiEffects - Magical */
     , (3665512406,  19,          0) /* Value */
     , (3665512406,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3665512406,  33,         -1) /* Bonded - Slippery */
     , (3665512406,  65,        101) /* Placement - Resting */
     , (3665512406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665512406,  94,         16) /* TargetType - Creature */
     , (3665512406, 106,        325) /* ItemSpellcraft */
     , (3665512406, 107,      10000) /* ItemCurMana */
     , (3665512406, 108,      10000) /* ItemMaxMana */
     , (3665512406, 109,          0) /* ItemDifficulty */
     , (3665512406, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3665512406, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665512406,   1, False) /* Stuck */
     , (3665512406,  11, True ) /* IgnoreCollisions */
     , (3665512406,  13, True ) /* Ethereal */
     , (3665512406,  14, True ) /* GravityStatus */
     , (3665512406,  19, True ) /* Attackable */
     , (3665512406, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665512406,   1, 'Physician''s Crystal') /* Name */
     , (3665512406,  16, 'Using this gem will increase your Healing skill by 250 for 15 minutes.') /* LongDesc */
     , (3665512406,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665512406,   1,   33554809) /* Setup */
     , (3665512406,   3,  536870932) /* SoundTable */
     , (3665512406,   6,   67111919) /* PaletteBase */
     , (3665512406,   8,  100686697) /* Icon */
     , (3665512406,  22,  872415275) /* PhysicsEffectTable */
     , (3665512406,  28,       3707) /* Spell - HealingMasteryRare */
     , (3665512406,  50,  100686655) /* IconOverlay */
     , (3665512406,  52,  100686604) /* IconUnderlay */
     , (3665512406, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3665512406, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3665512406, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3665512406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665512406,   1, 2975612848) /* Owner */
     , (3665512406,   2, 2975612848) /* Container */
     , (3665512406, 8000, 3665512406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3665512406,  3707,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3665512406, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665512406, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665512406, 0, 16779181, 0);
