INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236832545, 47055, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236832545,   1,       2048) /* ItemType - Gem */
     , (2236832545,   5,         30) /* EncumbranceVal */
     , (2236832545,  11,        100) /* MaxStackSize */
     , (2236832545,  12,          3) /* StackSize */
     , (2236832545,  16,          8) /* ItemUseable - Contained */
     , (2236832545,  18,          1) /* UiEffects - Magical */
     , (2236832545,  19,          9) /* Value */
     , (2236832545,  65,        101) /* Placement - Resting */
     , (2236832545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236832545,  94,      32768) /* TargetType - Caster */
     , (2236832545, 106,        210) /* ItemSpellcraft */
     , (2236832545, 107,        100) /* ItemCurMana */
     , (2236832545, 108,        200) /* ItemMaxMana */
     , (2236832545, 109,          0) /* ItemDifficulty */
     , (2236832545, 110,          0) /* ItemAllegianceRankLimit */
     , (2236832545, 151,          2) /* HookType - Wall */
     , (2236832545, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236832545,   1, False) /* Stuck */
     , (2236832545,  11, True ) /* IgnoreCollisions */
     , (2236832545,  13, True ) /* Ethereal */
     , (2236832545,  14, True ) /* GravityStatus */
     , (2236832545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236832545,   1, 'Spirit of Izexi Gem') /* Name */
     , (2236832545,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2236832545,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236832545,   1,   33554809) /* Setup */
     , (2236832545,   3,  536870932) /* SoundTable */
     , (2236832545,   6,   67111919) /* PaletteBase */
     , (2236832545,   8,  100692971) /* Icon */
     , (2236832545,  22,  872415275) /* PhysicsEffectTable */
     , (2236832545,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2236832545, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2236832545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2236832545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236832545,   1, 1342946741) /* Owner */
     , (2236832545,   2, 1342946741) /* Container */
     , (2236832545, 8000, 2236832545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2236832545,  6035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2236832545, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2236832545, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2236832545, 0, 16779181, 0);
