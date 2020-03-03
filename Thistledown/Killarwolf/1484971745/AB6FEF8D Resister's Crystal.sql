INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876239757, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876239757,   1,       2048) /* ItemType - Gem */
     , (2876239757,   5,          5) /* EncumbranceVal */
     , (2876239757,  11,        100) /* MaxStackSize */
     , (2876239757,  12,          1) /* StackSize */
     , (2876239757,  16,          8) /* ItemUseable - Contained */
     , (2876239757,  17,         29) /* RareId */
     , (2876239757,  18,          1) /* UiEffects - Magical */
     , (2876239757,  19,          0) /* Value */
     , (2876239757,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2876239757,  33,         -1) /* Bonded - Slippery */
     , (2876239757,  65,        101) /* Placement - Resting */
     , (2876239757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876239757,  94,         16) /* TargetType - Creature */
     , (2876239757, 106,        325) /* ItemSpellcraft */
     , (2876239757, 107,      10000) /* ItemCurMana */
     , (2876239757, 108,      10000) /* ItemMaxMana */
     , (2876239757, 109,          0) /* ItemDifficulty */
     , (2876239757, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2876239757, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876239757,   1, False) /* Stuck */
     , (2876239757,  11, True ) /* IgnoreCollisions */
     , (2876239757,  13, True ) /* Ethereal */
     , (2876239757,  14, True ) /* GravityStatus */
     , (2876239757,  19, True ) /* Attackable */
     , (2876239757, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876239757,   1, 'Resister''s Crystal') /* Name */
     , (2876239757,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2876239757,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876239757,   1,   33554809) /* Setup */
     , (2876239757,   3,  536870932) /* SoundTable */
     , (2876239757,   6,   67111919) /* PaletteBase */
     , (2876239757,   8,  100686697) /* Icon */
     , (2876239757,  22,  872415275) /* PhysicsEffectTable */
     , (2876239757,  28,       3723) /* Spell - MagicResistanceRare */
     , (2876239757,  50,  100686671) /* IconOverlay */
     , (2876239757,  52,  100686604) /* IconUnderlay */
     , (2876239757, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2876239757, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2876239757, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2876239757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876239757,   1, 1342696490) /* Owner */
     , (2876239757,   2, 1342696490) /* Container */
     , (2876239757, 8000, 2876239757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2876239757,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876239757, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876239757, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876239757, 0, 16779181, 0);
