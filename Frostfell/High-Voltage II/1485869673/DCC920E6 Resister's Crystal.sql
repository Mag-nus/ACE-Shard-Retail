INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704168678, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704168678,   1,       2048) /* ItemType - Gem */
     , (3704168678,   5,         30) /* EncumbranceVal */
     , (3704168678,  11,        100) /* MaxStackSize */
     , (3704168678,  12,          6) /* StackSize */
     , (3704168678,  16,          8) /* ItemUseable - Contained */
     , (3704168678,  17,         29) /* RareId */
     , (3704168678,  18,          1) /* UiEffects - Magical */
     , (3704168678,  19,          0) /* Value */
     , (3704168678,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3704168678,  33,         -1) /* Bonded - Slippery */
     , (3704168678,  65,        101) /* Placement - Resting */
     , (3704168678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704168678,  94,         16) /* TargetType - Creature */
     , (3704168678, 106,        325) /* ItemSpellcraft */
     , (3704168678, 107,      10000) /* ItemCurMana */
     , (3704168678, 108,      10000) /* ItemMaxMana */
     , (3704168678, 109,          0) /* ItemDifficulty */
     , (3704168678, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704168678, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704168678,   1, False) /* Stuck */
     , (3704168678,  11, True ) /* IgnoreCollisions */
     , (3704168678,  13, True ) /* Ethereal */
     , (3704168678,  14, True ) /* GravityStatus */
     , (3704168678,  19, True ) /* Attackable */
     , (3704168678, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704168678,   1, 'Resister''s Crystal') /* Name */
     , (3704168678,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (3704168678,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704168678,   1,   33554809) /* Setup */
     , (3704168678,   3,  536870932) /* SoundTable */
     , (3704168678,   6,   67111919) /* PaletteBase */
     , (3704168678,   8,  100686697) /* Icon */
     , (3704168678,  22,  872415275) /* PhysicsEffectTable */
     , (3704168678,  28,       3723) /* Spell - MagicResistanceRare */
     , (3704168678,  50,  100686671) /* IconOverlay */
     , (3704168678,  52,  100686604) /* IconUnderlay */
     , (3704168678, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3704168678, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3704168678, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3704168678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704168678,   1, 1343430166) /* Owner */
     , (3704168678,   2, 1343430166) /* Container */
     , (3704168678, 8000, 3704168678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704168678,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704168678, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704168678, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704168678, 0, 16779181, 0);
