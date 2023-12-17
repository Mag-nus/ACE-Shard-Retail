INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098654, 30205, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098654,   1,       2048) /* ItemType - Gem */
     , (2158098654,   5,         10) /* EncumbranceVal */
     , (2158098654,  11,        100) /* MaxStackSize */
     , (2158098654,  12,          2) /* StackSize */
     , (2158098654,  16,          8) /* ItemUseable - Contained */
     , (2158098654,  17,         19) /* RareId */
     , (2158098654,  18,          1) /* UiEffects - Magical */
     , (2158098654,  19,          0) /* Value */
     , (2158098654,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2158098654,  33,         -1) /* Bonded - Slippery */
     , (2158098654,  65,        101) /* Placement - Resting */
     , (2158098654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098654,  94,         16) /* TargetType - Creature */
     , (2158098654, 106,        325) /* ItemSpellcraft */
     , (2158098654, 107,      10000) /* ItemCurMana */
     , (2158098654, 108,      10000) /* ItemMaxMana */
     , (2158098654, 109,          0) /* ItemDifficulty */
     , (2158098654, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158098654, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098654,   1, False) /* Stuck */
     , (2158098654,  11, True ) /* IgnoreCollisions */
     , (2158098654,  13, True ) /* Ethereal */
     , (2158098654,  14, True ) /* GravityStatus */
     , (2158098654,  19, True ) /* Attackable */
     , (2158098654, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098654,   1, 'Fletcher''s Crystal') /* Name */
     , (2158098654,  16, 'Using this gem will increase your Fletching skill by 250 for 15 minutes.') /* LongDesc */
     , (2158098654,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098654,   1,   33554809) /* Setup */
     , (2158098654,   3,  536870932) /* SoundTable */
     , (2158098654,   6,   67111919) /* PaletteBase */
     , (2158098654,   8,  100686697) /* Icon */
     , (2158098654,  22,  872415275) /* PhysicsEffectTable */
     , (2158098654,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2158098654,  50,  100686651) /* IconOverlay */
     , (2158098654,  52,  100686604) /* IconUnderlay */
     , (2158098654, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158098654, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158098654, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158098654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098654,   1, 2158098631) /* Owner */
     , (2158098654,   2, 2158098631) /* Container */
     , (2158098654, 8000, 2158098654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098654,  3704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098654, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098654, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098654, 0, 16779181, 0);
