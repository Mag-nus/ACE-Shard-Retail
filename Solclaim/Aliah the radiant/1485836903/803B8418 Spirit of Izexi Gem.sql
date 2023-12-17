INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384088, 47055, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384088,   1,       2048) /* ItemType - Gem */
     , (2151384088,   5,         80) /* EncumbranceVal */
     , (2151384088,  11,        100) /* MaxStackSize */
     , (2151384088,  12,          8) /* StackSize */
     , (2151384088,  16,          8) /* ItemUseable - Contained */
     , (2151384088,  18,          1) /* UiEffects - Magical */
     , (2151384088,  19,         24) /* Value */
     , (2151384088,  65,        101) /* Placement - Resting */
     , (2151384088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384088,  94,      32768) /* TargetType - Caster */
     , (2151384088, 106,        210) /* ItemSpellcraft */
     , (2151384088, 107,        100) /* ItemCurMana */
     , (2151384088, 108,        200) /* ItemMaxMana */
     , (2151384088, 109,          0) /* ItemDifficulty */
     , (2151384088, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384088, 151,          2) /* HookType - Wall */
     , (2151384088, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384088,   1, False) /* Stuck */
     , (2151384088,  11, True ) /* IgnoreCollisions */
     , (2151384088,  13, True ) /* Ethereal */
     , (2151384088,  14, True ) /* GravityStatus */
     , (2151384088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384088,   1, 'Spirit of Izexi Gem') /* Name */
     , (2151384088,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2151384088,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384088,   1,   33554809) /* Setup */
     , (2151384088,   3,  536870932) /* SoundTable */
     , (2151384088,   6,   67111919) /* PaletteBase */
     , (2151384088,   8,  100692971) /* Icon */
     , (2151384088,  22,  872415275) /* PhysicsEffectTable */
     , (2151384088,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2151384088, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151384088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151384088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384088,   1, 2151384001) /* Owner */
     , (2151384088,   2, 2151384001) /* Container */
     , (2151384088, 8000, 2151384088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384088,  6035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384088, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384088, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384088, 0, 16779181, 0);
