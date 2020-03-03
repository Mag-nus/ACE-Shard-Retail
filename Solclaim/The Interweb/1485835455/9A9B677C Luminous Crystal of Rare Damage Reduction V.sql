INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593875836, 52025, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593875836,   1,       2048) /* ItemType - Gem */
     , (2593875836,   5,          5) /* EncumbranceVal */
     , (2593875836,  11,         10) /* MaxStackSize */
     , (2593875836,  12,          1) /* StackSize */
     , (2593875836,  16,          8) /* ItemUseable - Contained */
     , (2593875836,  18,          1) /* UiEffects - Magical */
     , (2593875836,  19,      50000) /* Value */
     , (2593875836,  33,          0) /* Bonded - Normal */
     , (2593875836,  65,        101) /* Placement - Resting */
     , (2593875836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593875836,  94,         16) /* TargetType - Creature */
     , (2593875836, 106,        325) /* ItemSpellcraft */
     , (2593875836, 107,      10000) /* ItemCurMana */
     , (2593875836, 108,      10000) /* ItemMaxMana */
     , (2593875836, 109,          0) /* ItemDifficulty */
     , (2593875836, 114,          1) /* Attuned - Attuned */
     , (2593875836, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2593875836, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593875836,   1, False) /* Stuck */
     , (2593875836,  11, True ) /* IgnoreCollisions */
     , (2593875836,  13, True ) /* Ethereal */
     , (2593875836,  14, True ) /* GravityStatus */
     , (2593875836,  19, True ) /* Attackable */
     , (2593875836,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593875836,   1, 'Luminous Crystal of Rare Damage Reduction V') /* Name */
     , (2593875836,  16, 'Using this gem will cast Rare Damage Reduction V, which increases your Damage Resistance Rating by 5 for 3 hours.') /* LongDesc */
     , (2593875836,  20, 'Luminous Crystals of Rare Damage Reduction V') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593875836,   1,   33554809) /* Setup */
     , (2593875836,   3,  536870932) /* SoundTable */
     , (2593875836,   6,   67111919) /* PaletteBase */
     , (2593875836,   8,  100690568) /* Icon */
     , (2593875836,  22,  872415275) /* PhysicsEffectTable */
     , (2593875836,  28,       5192) /* Spell - RareDamageReduction5 */
     , (2593875836,  50,  100686629) /* IconOverlay */
     , (2593875836,  52,  100691593) /* IconUnderlay */
     , (2593875836, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2593875836, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2593875836, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2593875836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593875836,   1, 2411136367) /* Owner */
     , (2593875836,   2, 2411136367) /* Container */
     , (2593875836, 8000, 2593875836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593875836,  5192,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593875836, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593875836, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593875836, 0, 16779181, 0);
