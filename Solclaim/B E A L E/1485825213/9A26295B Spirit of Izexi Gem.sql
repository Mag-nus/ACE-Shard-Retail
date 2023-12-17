INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2586192219, 47055, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586192219,   1,       2048) /* ItemType - Gem */
     , (2586192219,   5,         20) /* EncumbranceVal */
     , (2586192219,  11,        100) /* MaxStackSize */
     , (2586192219,  12,          2) /* StackSize */
     , (2586192219,  16,          8) /* ItemUseable - Contained */
     , (2586192219,  18,          1) /* UiEffects - Magical */
     , (2586192219,  19,          6) /* Value */
     , (2586192219,  65,        101) /* Placement - Resting */
     , (2586192219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2586192219,  94,      32768) /* TargetType - Caster */
     , (2586192219, 106,        210) /* ItemSpellcraft */
     , (2586192219, 107,        100) /* ItemCurMana */
     , (2586192219, 108,        200) /* ItemMaxMana */
     , (2586192219, 109,          0) /* ItemDifficulty */
     , (2586192219, 110,          0) /* ItemAllegianceRankLimit */
     , (2586192219, 151,          2) /* HookType - Wall */
     , (2586192219, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586192219,   1, False) /* Stuck */
     , (2586192219,  11, True ) /* IgnoreCollisions */
     , (2586192219,  13, True ) /* Ethereal */
     , (2586192219,  14, True ) /* GravityStatus */
     , (2586192219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586192219,   1, 'Spirit of Izexi Gem') /* Name */
     , (2586192219,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2586192219,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586192219,   1,   33554809) /* Setup */
     , (2586192219,   3,  536870932) /* SoundTable */
     , (2586192219,   6,   67111919) /* PaletteBase */
     , (2586192219,   8,  100692971) /* Icon */
     , (2586192219,  22,  872415275) /* PhysicsEffectTable */
     , (2586192219,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2586192219, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2586192219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2586192219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586192219,   1, 2563637147) /* Owner */
     , (2586192219,   2, 2563637147) /* Container */
     , (2586192219, 8000, 2586192219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2586192219,  6035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2586192219, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2586192219, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2586192219, 0, 16779181, 0);
