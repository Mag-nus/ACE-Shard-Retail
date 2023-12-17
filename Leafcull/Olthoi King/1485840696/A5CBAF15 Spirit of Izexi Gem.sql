INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781589269, 47055, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781589269,   1,       2048) /* ItemType - Gem */
     , (2781589269,   5,         30) /* EncumbranceVal */
     , (2781589269,  11,        100) /* MaxStackSize */
     , (2781589269,  12,          3) /* StackSize */
     , (2781589269,  16,          8) /* ItemUseable - Contained */
     , (2781589269,  18,          1) /* UiEffects - Magical */
     , (2781589269,  19,          9) /* Value */
     , (2781589269,  65,        101) /* Placement - Resting */
     , (2781589269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2781589269,  94,      32768) /* TargetType - Caster */
     , (2781589269, 106,        210) /* ItemSpellcraft */
     , (2781589269, 107,        100) /* ItemCurMana */
     , (2781589269, 108,        200) /* ItemMaxMana */
     , (2781589269, 109,          0) /* ItemDifficulty */
     , (2781589269, 110,          0) /* ItemAllegianceRankLimit */
     , (2781589269, 151,          2) /* HookType - Wall */
     , (2781589269, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781589269,   1, False) /* Stuck */
     , (2781589269,  11, True ) /* IgnoreCollisions */
     , (2781589269,  13, True ) /* Ethereal */
     , (2781589269,  14, True ) /* GravityStatus */
     , (2781589269,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781589269,   1, 'Spirit of Izexi Gem') /* Name */
     , (2781589269,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2781589269,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781589269,   1,   33554809) /* Setup */
     , (2781589269,   3,  536870932) /* SoundTable */
     , (2781589269,   6,   67111919) /* PaletteBase */
     , (2781589269,   8,  100692971) /* Icon */
     , (2781589269,  22,  872415275) /* PhysicsEffectTable */
     , (2781589269,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2781589269, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2781589269, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2781589269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781589269,   1, 2274286819) /* Owner */
     , (2781589269,   2, 2274286819) /* Container */
     , (2781589269, 8000, 2781589269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2781589269,  6035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2781589269, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2781589269, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2781589269, 0, 16779181, 0);
