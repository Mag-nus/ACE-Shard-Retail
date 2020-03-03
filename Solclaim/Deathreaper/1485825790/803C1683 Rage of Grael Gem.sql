INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421571, 31425, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421571,   1,       2048) /* ItemType - Gem */
     , (2151421571,   5,         40) /* EncumbranceVal */
     , (2151421571,  11,        100) /* MaxStackSize */
     , (2151421571,  12,          4) /* StackSize */
     , (2151421571,  16,          8) /* ItemUseable - Contained */
     , (2151421571,  18,          1) /* UiEffects - Magical */
     , (2151421571,  19,          0) /* Value */
     , (2151421571,  65,        101) /* Placement - Resting */
     , (2151421571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421571,  94,         16) /* TargetType - Creature */
     , (2151421571, 106,        210) /* ItemSpellcraft */
     , (2151421571, 107,        100) /* ItemCurMana */
     , (2151421571, 108,        200) /* ItemMaxMana */
     , (2151421571, 109,          0) /* ItemDifficulty */
     , (2151421571, 110,          0) /* ItemAllegianceRankLimit */
     , (2151421571, 151,          2) /* HookType - Wall */
     , (2151421571, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421571,   1, False) /* Stuck */
     , (2151421571,  11, True ) /* IgnoreCollisions */
     , (2151421571,  13, True ) /* Ethereal */
     , (2151421571,  14, True ) /* GravityStatus */
     , (2151421571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421571,   1, 'Rage of Grael Gem') /* Name */
     , (2151421571,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2151421571,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421571,   1,   33554809) /* Setup */
     , (2151421571,   3,  536870932) /* SoundTable */
     , (2151421571,   6,   67111919) /* PaletteBase */
     , (2151421571,   8,  100687889) /* Icon */
     , (2151421571,  22,  872415275) /* PhysicsEffectTable */
     , (2151421571,  28,       3828) /* Spell - CantripRageofGrael */
     , (2151421571, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151421571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151421571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421571,   1, 2151421547) /* Owner */
     , (2151421571,   2, 2151421547) /* Container */
     , (2151421571, 8000, 2151421571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151421571,  3828,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151421571, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151421571, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151421571, 0, 16779181, 0);
