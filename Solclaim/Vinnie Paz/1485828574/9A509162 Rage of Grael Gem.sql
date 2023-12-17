INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588971362, 31425, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588971362,   1,       2048) /* ItemType - Gem */
     , (2588971362,   5,         20) /* EncumbranceVal */
     , (2588971362,  11,        100) /* MaxStackSize */
     , (2588971362,  12,          2) /* StackSize */
     , (2588971362,  16,          8) /* ItemUseable - Contained */
     , (2588971362,  18,          1) /* UiEffects - Magical */
     , (2588971362,  19,          0) /* Value */
     , (2588971362,  65,        101) /* Placement - Resting */
     , (2588971362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588971362,  94,         16) /* TargetType - Creature */
     , (2588971362, 106,        210) /* ItemSpellcraft */
     , (2588971362, 107,        100) /* ItemCurMana */
     , (2588971362, 108,        200) /* ItemMaxMana */
     , (2588971362, 109,          0) /* ItemDifficulty */
     , (2588971362, 110,          0) /* ItemAllegianceRankLimit */
     , (2588971362, 151,          2) /* HookType - Wall */
     , (2588971362, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588971362,   1, False) /* Stuck */
     , (2588971362,  11, True ) /* IgnoreCollisions */
     , (2588971362,  13, True ) /* Ethereal */
     , (2588971362,  14, True ) /* GravityStatus */
     , (2588971362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588971362,   1, 'Rage of Grael Gem') /* Name */
     , (2588971362,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2588971362,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588971362,   1,   33554809) /* Setup */
     , (2588971362,   3,  536870932) /* SoundTable */
     , (2588971362,   6,   67111919) /* PaletteBase */
     , (2588971362,   8,  100687889) /* Icon */
     , (2588971362,  22,  872415275) /* PhysicsEffectTable */
     , (2588971362,  28,       3828) /* Spell - CantripRageofGrael */
     , (2588971362, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2588971362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2588971362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588971362,   1, 2542150767) /* Owner */
     , (2588971362,   2, 2542150767) /* Container */
     , (2588971362, 8000, 2588971362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2588971362,  3828,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2588971362, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2588971362, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2588971362, 0, 16779181, 0);
