INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620112141, 47055, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620112141,   1,       2048) /* ItemType - Gem */
     , (3620112141,   5,         30) /* EncumbranceVal */
     , (3620112141,  11,        100) /* MaxStackSize */
     , (3620112141,  12,          3) /* StackSize */
     , (3620112141,  16,          8) /* ItemUseable - Contained */
     , (3620112141,  18,          1) /* UiEffects - Magical */
     , (3620112141,  19,          9) /* Value */
     , (3620112141,  65,        101) /* Placement - Resting */
     , (3620112141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620112141,  94,      32768) /* TargetType - Caster */
     , (3620112141, 106,        210) /* ItemSpellcraft */
     , (3620112141, 107,        100) /* ItemCurMana */
     , (3620112141, 108,        200) /* ItemMaxMana */
     , (3620112141, 109,          0) /* ItemDifficulty */
     , (3620112141, 110,          0) /* ItemAllegianceRankLimit */
     , (3620112141, 151,          2) /* HookType - Wall */
     , (3620112141, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620112141,   1, False) /* Stuck */
     , (3620112141,  11, True ) /* IgnoreCollisions */
     , (3620112141,  13, True ) /* Ethereal */
     , (3620112141,  14, True ) /* GravityStatus */
     , (3620112141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620112141,   1, 'Spirit of Izexi Gem') /* Name */
     , (3620112141,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (3620112141,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620112141,   1,   33554809) /* Setup */
     , (3620112141,   3,  536870932) /* SoundTable */
     , (3620112141,   6,   67111919) /* PaletteBase */
     , (3620112141,   8,  100692971) /* Icon */
     , (3620112141,  22,  872415275) /* PhysicsEffectTable */
     , (3620112141,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3620112141, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3620112141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620112141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620112141,   1, 1343892016) /* Owner */
     , (3620112141,   2, 1343892016) /* Container */
     , (3620112141, 8000, 3620112141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3620112141,  6035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620112141, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620112141, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620112141, 0, 16779181, 0);
