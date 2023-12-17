INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222343655, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222343655,   1,       2048) /* ItemType - Gem */
     , (2222343655,   5,          5) /* EncumbranceVal */
     , (2222343655,  11,        100) /* MaxStackSize */
     , (2222343655,  12,          1) /* StackSize */
     , (2222343655,  16,          8) /* ItemUseable - Contained */
     , (2222343655,  17,         29) /* RareId */
     , (2222343655,  18,          1) /* UiEffects - Magical */
     , (2222343655,  19,          0) /* Value */
     , (2222343655,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222343655,  33,         -1) /* Bonded - Slippery */
     , (2222343655,  65,        101) /* Placement - Resting */
     , (2222343655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222343655,  94,         16) /* TargetType - Creature */
     , (2222343655, 106,        325) /* ItemSpellcraft */
     , (2222343655, 107,      10000) /* ItemCurMana */
     , (2222343655, 108,      10000) /* ItemMaxMana */
     , (2222343655, 109,          0) /* ItemDifficulty */
     , (2222343655, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222343655, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222343655,   1, False) /* Stuck */
     , (2222343655,  11, True ) /* IgnoreCollisions */
     , (2222343655,  13, True ) /* Ethereal */
     , (2222343655,  14, True ) /* GravityStatus */
     , (2222343655,  19, True ) /* Attackable */
     , (2222343655, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222343655,   1, 'Resister''s Crystal') /* Name */
     , (2222343655,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2222343655,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222343655,   1,   33554809) /* Setup */
     , (2222343655,   3,  536870932) /* SoundTable */
     , (2222343655,   6,   67111919) /* PaletteBase */
     , (2222343655,   8,  100686697) /* Icon */
     , (2222343655,  22,  872415275) /* PhysicsEffectTable */
     , (2222343655,  28,       3723) /* Spell - MagicResistanceRare */
     , (2222343655,  50,  100686671) /* IconOverlay */
     , (2222343655,  52,  100686604) /* IconUnderlay */
     , (2222343655, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222343655, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222343655, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222343655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222343655,   1, 2222480168) /* Owner */
     , (2222343655,   2, 2222480168) /* Container */
     , (2222343655, 8000, 2222343655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222343655,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222343655, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222343655, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222343655, 0, 16779181, 0);
