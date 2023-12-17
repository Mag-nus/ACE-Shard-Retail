INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2980716586, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980716586,   1,       2048) /* ItemType - Gem */
     , (2980716586,   5,          5) /* EncumbranceVal */
     , (2980716586,  11,        100) /* MaxStackSize */
     , (2980716586,  12,          1) /* StackSize */
     , (2980716586,  16,          8) /* ItemUseable - Contained */
     , (2980716586,  17,         29) /* RareId */
     , (2980716586,  18,          1) /* UiEffects - Magical */
     , (2980716586,  19,          0) /* Value */
     , (2980716586,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2980716586,  33,         -1) /* Bonded - Slippery */
     , (2980716586,  65,        101) /* Placement - Resting */
     , (2980716586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2980716586,  94,         16) /* TargetType - Creature */
     , (2980716586, 106,        325) /* ItemSpellcraft */
     , (2980716586, 107,      10000) /* ItemCurMana */
     , (2980716586, 108,      10000) /* ItemMaxMana */
     , (2980716586, 109,          0) /* ItemDifficulty */
     , (2980716586, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2980716586, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980716586,   1, False) /* Stuck */
     , (2980716586,  11, True ) /* IgnoreCollisions */
     , (2980716586,  13, True ) /* Ethereal */
     , (2980716586,  14, True ) /* GravityStatus */
     , (2980716586,  19, True ) /* Attackable */
     , (2980716586, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980716586,   1, 'Resister''s Crystal') /* Name */
     , (2980716586,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2980716586,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980716586,   1,   33554809) /* Setup */
     , (2980716586,   3,  536870932) /* SoundTable */
     , (2980716586,   6,   67111919) /* PaletteBase */
     , (2980716586,   8,  100686697) /* Icon */
     , (2980716586,  22,  872415275) /* PhysicsEffectTable */
     , (2980716586,  28,       3723) /* Spell - MagicResistanceRare */
     , (2980716586,  50,  100686671) /* IconOverlay */
     , (2980716586,  52,  100686604) /* IconUnderlay */
     , (2980716586, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2980716586, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2980716586, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2980716586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2980716586,   1, 2939828496) /* Owner */
     , (2980716586,   2, 2939828496) /* Container */
     , (2980716586, 8000, 2980716586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2980716586,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2980716586, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2980716586, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2980716586, 0, 16779181, 0);
