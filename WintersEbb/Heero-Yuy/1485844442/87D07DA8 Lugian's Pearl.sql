INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2278587816, 30240, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2278587816,   1,       2048) /* ItemType - Gem */
     , (2278587816,   5,          5) /* EncumbranceVal */
     , (2278587816,  11,        100) /* MaxStackSize */
     , (2278587816,  12,          1) /* StackSize */
     , (2278587816,  16,          8) /* ItemUseable - Contained */
     , (2278587816,  17,          1) /* RareId */
     , (2278587816,  18,          1) /* UiEffects - Magical */
     , (2278587816,  19,          0) /* Value */
     , (2278587816,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2278587816,  33,         -1) /* Bonded - Slippery */
     , (2278587816,  65,        101) /* Placement - Resting */
     , (2278587816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2278587816,  94,         16) /* TargetType - Creature */
     , (2278587816, 106,        325) /* ItemSpellcraft */
     , (2278587816, 107,      10000) /* ItemCurMana */
     , (2278587816, 108,      10000) /* ItemMaxMana */
     , (2278587816, 109,          0) /* ItemDifficulty */
     , (2278587816, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2278587816, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2278587816,   1, False) /* Stuck */
     , (2278587816,  11, True ) /* IgnoreCollisions */
     , (2278587816,  13, True ) /* Ethereal */
     , (2278587816,  14, True ) /* GravityStatus */
     , (2278587816,  19, True ) /* Attackable */
     , (2278587816, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2278587816,   1, 'Lugian''s Pearl') /* Name */
     , (2278587816,  16, 'Using this gem will increase your Strength by 250 for 15 minutes.') /* LongDesc */
     , (2278587816,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2278587816,   1,   33554809) /* Setup */
     , (2278587816,   3,  536870932) /* SoundTable */
     , (2278587816,   6,   67111919) /* PaletteBase */
     , (2278587816,   8,  100686698) /* Icon */
     , (2278587816,  22,  872415275) /* PhysicsEffectTable */
     , (2278587816,  28,       3738) /* Spell - StrengthRare */
     , (2278587816,  50,  100686688) /* IconOverlay */
     , (2278587816,  52,  100686604) /* IconUnderlay */
     , (2278587816, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2278587816, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2278587816, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2278587816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2278587816,   1, 1342259520) /* Owner */
     , (2278587816,   2, 1342259520) /* Container */
     , (2278587816, 8000, 2278587816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2278587816,  3738,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2278587816, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2278587816, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2278587816, 0, 16779181, 0);
