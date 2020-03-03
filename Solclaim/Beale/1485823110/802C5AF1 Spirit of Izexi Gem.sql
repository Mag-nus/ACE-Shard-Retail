INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150390513, 47055, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150390513,   1,       2048) /* ItemType - Gem */
     , (2150390513,   5,        200) /* EncumbranceVal */
     , (2150390513,  11,        100) /* MaxStackSize */
     , (2150390513,  12,         20) /* StackSize */
     , (2150390513,  16,          8) /* ItemUseable - Contained */
     , (2150390513,  18,          1) /* UiEffects - Magical */
     , (2150390513,  19,         60) /* Value */
     , (2150390513,  65,        101) /* Placement - Resting */
     , (2150390513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150390513,  94,      32768) /* TargetType - Caster */
     , (2150390513, 106,        210) /* ItemSpellcraft */
     , (2150390513, 107,        100) /* ItemCurMana */
     , (2150390513, 108,        200) /* ItemMaxMana */
     , (2150390513, 109,          0) /* ItemDifficulty */
     , (2150390513, 110,          0) /* ItemAllegianceRankLimit */
     , (2150390513, 151,          2) /* HookType - Wall */
     , (2150390513, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150390513,   1, False) /* Stuck */
     , (2150390513,  11, True ) /* IgnoreCollisions */
     , (2150390513,  13, True ) /* Ethereal */
     , (2150390513,  14, True ) /* GravityStatus */
     , (2150390513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150390513,   1, 'Spirit of Izexi Gem') /* Name */
     , (2150390513,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2150390513,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150390513,   1,   33554809) /* Setup */
     , (2150390513,   3,  536870932) /* SoundTable */
     , (2150390513,   6,   67111919) /* PaletteBase */
     , (2150390513,   8,  100692971) /* Icon */
     , (2150390513,  22,  872415275) /* PhysicsEffectTable */
     , (2150390513,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2150390513, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150390513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150390513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150390513,   1, 2578616494) /* Owner */
     , (2150390513,   2, 2578616494) /* Container */
     , (2150390513, 8000, 2150390513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150390513,  6035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150390513, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150390513, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150390513, 0, 16779181, 0);
