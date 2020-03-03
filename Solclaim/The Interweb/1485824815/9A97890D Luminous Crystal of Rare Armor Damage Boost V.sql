INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593622285, 52023, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593622285,   1,       2048) /* ItemType - Gem */
     , (2593622285,   5,          5) /* EncumbranceVal */
     , (2593622285,  11,         10) /* MaxStackSize */
     , (2593622285,  12,          1) /* StackSize */
     , (2593622285,  16,          8) /* ItemUseable - Contained */
     , (2593622285,  18,          1) /* UiEffects - Magical */
     , (2593622285,  19,      50000) /* Value */
     , (2593622285,  33,          0) /* Bonded - Normal */
     , (2593622285,  65,        101) /* Placement - Resting */
     , (2593622285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593622285,  94,         16) /* TargetType - Creature */
     , (2593622285, 106,        325) /* ItemSpellcraft */
     , (2593622285, 107,      10000) /* ItemCurMana */
     , (2593622285, 108,      10000) /* ItemMaxMana */
     , (2593622285, 109,          0) /* ItemDifficulty */
     , (2593622285, 114,          1) /* Attuned - Attuned */
     , (2593622285, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2593622285, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593622285,   1, False) /* Stuck */
     , (2593622285,  11, True ) /* IgnoreCollisions */
     , (2593622285,  13, True ) /* Ethereal */
     , (2593622285,  14, True ) /* GravityStatus */
     , (2593622285,  19, True ) /* Attackable */
     , (2593622285,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593622285,   1, 'Luminous Crystal of Rare Armor Damage Boost V') /* Name */
     , (2593622285,  16, 'Using this gem will cast Rare Armor Damage Boost V, which increases your Damage Rating by 5 for 3 hours.') /* LongDesc */
     , (2593622285,  20, 'Luminous Crystals of Rare Armor Damage Boost V') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593622285,   1,   33554809) /* Setup */
     , (2593622285,   3,  536870932) /* SoundTable */
     , (2593622285,   6,   67111919) /* PaletteBase */
     , (2593622285,   8,  100690568) /* Icon */
     , (2593622285,  22,  872415275) /* PhysicsEffectTable */
     , (2593622285,  28,       5978) /* Spell - RareArmorDamageBoost5 */
     , (2593622285,  50,  100686635) /* IconOverlay */
     , (2593622285,  52,  100691593) /* IconUnderlay */
     , (2593622285, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2593622285, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2593622285, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2593622285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593622285,   1, 2411136367) /* Owner */
     , (2593622285,   2, 2411136367) /* Container */
     , (2593622285, 8000, 2593622285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593622285,  5978,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593622285, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593622285, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593622285, 0, 16779181, 0);
