INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684340837, 31425, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684340837,   1,       2048) /* ItemType - Gem */
     , (3684340837,   5,         40) /* EncumbranceVal */
     , (3684340837,  11,        100) /* MaxStackSize */
     , (3684340837,  12,          4) /* StackSize */
     , (3684340837,  16,          8) /* ItemUseable - Contained */
     , (3684340837,  18,          1) /* UiEffects - Magical */
     , (3684340837,  19,          0) /* Value */
     , (3684340837,  65,        101) /* Placement - Resting */
     , (3684340837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684340837,  94,         16) /* TargetType - Creature */
     , (3684340837, 106,        210) /* ItemSpellcraft */
     , (3684340837, 107,        100) /* ItemCurMana */
     , (3684340837, 108,        200) /* ItemMaxMana */
     , (3684340837, 109,          0) /* ItemDifficulty */
     , (3684340837, 110,          0) /* ItemAllegianceRankLimit */
     , (3684340837, 151,          2) /* HookType - Wall */
     , (3684340837, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684340837,   1, False) /* Stuck */
     , (3684340837,  11, True ) /* IgnoreCollisions */
     , (3684340837,  13, True ) /* Ethereal */
     , (3684340837,  14, True ) /* GravityStatus */
     , (3684340837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684340837,   1, 'Rage of Grael Gem') /* Name */
     , (3684340837,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (3684340837,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684340837,   1,   33554809) /* Setup */
     , (3684340837,   3,  536870932) /* SoundTable */
     , (3684340837,   6,   67111919) /* PaletteBase */
     , (3684340837,   8,  100687889) /* Icon */
     , (3684340837,  22,  872415275) /* PhysicsEffectTable */
     , (3684340837,  28,       3828) /* Spell - CantripRageofGrael */
     , (3684340837, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3684340837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684340837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684340837,   1, 2343279681) /* Owner */
     , (3684340837,   2, 2343279681) /* Container */
     , (3684340837, 8000, 3684340837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3684340837,  3828,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684340837, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684340837, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684340837, 0, 16779181, 0);
