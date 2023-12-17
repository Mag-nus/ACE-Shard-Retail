INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509633270, 52023, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509633270,   1,       2048) /* ItemType - Gem */
     , (2509633270,   5,          5) /* EncumbranceVal */
     , (2509633270,  11,         10) /* MaxStackSize */
     , (2509633270,  12,          1) /* StackSize */
     , (2509633270,  16,          8) /* ItemUseable - Contained */
     , (2509633270,  18,          1) /* UiEffects - Magical */
     , (2509633270,  19,      50000) /* Value */
     , (2509633270,  33,          0) /* Bonded - Normal */
     , (2509633270,  65,        101) /* Placement - Resting */
     , (2509633270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509633270,  94,         16) /* TargetType - Creature */
     , (2509633270, 106,        325) /* ItemSpellcraft */
     , (2509633270, 107,      10000) /* ItemCurMana */
     , (2509633270, 108,      10000) /* ItemMaxMana */
     , (2509633270, 109,          0) /* ItemDifficulty */
     , (2509633270, 114,          1) /* Attuned - Attuned */
     , (2509633270, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2509633270, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509633270,   1, False) /* Stuck */
     , (2509633270,  11, True ) /* IgnoreCollisions */
     , (2509633270,  13, True ) /* Ethereal */
     , (2509633270,  14, True ) /* GravityStatus */
     , (2509633270,  19, True ) /* Attackable */
     , (2509633270,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509633270,   1, 'Luminous Crystal of Rare Armor Damage Boost V') /* Name */
     , (2509633270,  16, 'Using this gem will cast Rare Armor Damage Boost V, which increases your Damage Rating by 5 for 3 hours.') /* LongDesc */
     , (2509633270,  20, 'Luminous Crystals of Rare Armor Damage Boost V') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509633270,   1,   33554809) /* Setup */
     , (2509633270,   3,  536870932) /* SoundTable */
     , (2509633270,   6,   67111919) /* PaletteBase */
     , (2509633270,   8,  100690568) /* Icon */
     , (2509633270,  22,  872415275) /* PhysicsEffectTable */
     , (2509633270,  28,       5978) /* Spell - RareArmorDamageBoost5 */
     , (2509633270,  50,  100686635) /* IconOverlay */
     , (2509633270,  52,  100691593) /* IconUnderlay */
     , (2509633270, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2509633270, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2509633270, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2509633270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509633270,   1, 2147601641) /* Owner */
     , (2509633270,   2, 2147601641) /* Container */
     , (2509633270, 8000, 2509633270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2509633270,  5978,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2509633270, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2509633270, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2509633270, 0, 16779181, 0);
