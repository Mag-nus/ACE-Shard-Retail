INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587204649, 52025, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587204649,   1,       2048) /* ItemType - Gem */
     , (2587204649,   5,         20) /* EncumbranceVal */
     , (2587204649,  11,         10) /* MaxStackSize */
     , (2587204649,  12,          4) /* StackSize */
     , (2587204649,  16,          8) /* ItemUseable - Contained */
     , (2587204649,  18,          1) /* UiEffects - Magical */
     , (2587204649,  19,     200000) /* Value */
     , (2587204649,  33,          0) /* Bonded - Normal */
     , (2587204649,  65,        101) /* Placement - Resting */
     , (2587204649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587204649,  94,         16) /* TargetType - Creature */
     , (2587204649, 106,        325) /* ItemSpellcraft */
     , (2587204649, 107,      10000) /* ItemCurMana */
     , (2587204649, 108,      10000) /* ItemMaxMana */
     , (2587204649, 109,          0) /* ItemDifficulty */
     , (2587204649, 114,          1) /* Attuned - Attuned */
     , (2587204649, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2587204649, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587204649,   1, False) /* Stuck */
     , (2587204649,  11, True ) /* IgnoreCollisions */
     , (2587204649,  13, True ) /* Ethereal */
     , (2587204649,  14, True ) /* GravityStatus */
     , (2587204649,  19, True ) /* Attackable */
     , (2587204649,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587204649,   1, 'Luminous Crystal of Rare Damage Reduction V') /* Name */
     , (2587204649,  16, 'Using this gem will cast Rare Damage Reduction V, which increases your Damage Resistance Rating by 5 for 3 hours.') /* LongDesc */
     , (2587204649,  20, 'Luminous Crystals of Rare Damage Reduction V') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587204649,   1,   33554809) /* Setup */
     , (2587204649,   3,  536870932) /* SoundTable */
     , (2587204649,   6,   67111919) /* PaletteBase */
     , (2587204649,   8,  100690568) /* Icon */
     , (2587204649,  22,  872415275) /* PhysicsEffectTable */
     , (2587204649,  28,       5192) /* Spell - RareDamageReduction5 */
     , (2587204649,  50,  100686629) /* IconOverlay */
     , (2587204649,  52,  100691593) /* IconUnderlay */
     , (2587204649, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2587204649, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2587204649, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2587204649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587204649,   1, 2150925335) /* Owner */
     , (2587204649,   2, 2150925335) /* Container */
     , (2587204649, 8000, 2587204649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2587204649,  5192,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2587204649, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587204649, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587204649, 0, 16779181, 0);
