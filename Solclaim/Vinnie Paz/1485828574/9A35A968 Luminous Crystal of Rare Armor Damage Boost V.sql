INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587208040, 52023, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587208040,   1,       2048) /* ItemType - Gem */
     , (2587208040,   5,         20) /* EncumbranceVal */
     , (2587208040,  11,         10) /* MaxStackSize */
     , (2587208040,  12,          4) /* StackSize */
     , (2587208040,  16,          8) /* ItemUseable - Contained */
     , (2587208040,  18,          1) /* UiEffects - Magical */
     , (2587208040,  19,     200000) /* Value */
     , (2587208040,  33,          0) /* Bonded - Normal */
     , (2587208040,  65,        101) /* Placement - Resting */
     , (2587208040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587208040,  94,         16) /* TargetType - Creature */
     , (2587208040, 106,        325) /* ItemSpellcraft */
     , (2587208040, 107,      10000) /* ItemCurMana */
     , (2587208040, 108,      10000) /* ItemMaxMana */
     , (2587208040, 109,          0) /* ItemDifficulty */
     , (2587208040, 114,          1) /* Attuned - Attuned */
     , (2587208040, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2587208040, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587208040,   1, False) /* Stuck */
     , (2587208040,  11, True ) /* IgnoreCollisions */
     , (2587208040,  13, True ) /* Ethereal */
     , (2587208040,  14, True ) /* GravityStatus */
     , (2587208040,  19, True ) /* Attackable */
     , (2587208040,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587208040,   1, 'Luminous Crystal of Rare Armor Damage Boost V') /* Name */
     , (2587208040,  16, 'Using this gem will cast Rare Armor Damage Boost V, which increases your Damage Rating by 5 for 3 hours.') /* LongDesc */
     , (2587208040,  20, 'Luminous Crystals of Rare Armor Damage Boost V') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587208040,   1,   33554809) /* Setup */
     , (2587208040,   3,  536870932) /* SoundTable */
     , (2587208040,   6,   67111919) /* PaletteBase */
     , (2587208040,   8,  100690568) /* Icon */
     , (2587208040,  22,  872415275) /* PhysicsEffectTable */
     , (2587208040,  28,       5978) /* Spell - RareArmorDamageBoost5 */
     , (2587208040,  50,  100686635) /* IconOverlay */
     , (2587208040,  52,  100691593) /* IconUnderlay */
     , (2587208040, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2587208040, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2587208040, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2587208040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587208040,   1, 2150925335) /* Owner */
     , (2587208040,   2, 2150925335) /* Container */
     , (2587208040, 8000, 2587208040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2587208040,  5978,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2587208040, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587208040, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587208040, 0, 16779181, 0);
