INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169604315, 31425, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169604315,   1,       2048) /* ItemType - Gem */
     , (2169604315,   5,         20) /* EncumbranceVal */
     , (2169604315,  11,        100) /* MaxStackSize */
     , (2169604315,  12,          2) /* StackSize */
     , (2169604315,  16,          8) /* ItemUseable - Contained */
     , (2169604315,  18,          1) /* UiEffects - Magical */
     , (2169604315,  19,          0) /* Value */
     , (2169604315,  65,        101) /* Placement - Resting */
     , (2169604315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169604315,  94,         16) /* TargetType - Creature */
     , (2169604315, 106,        210) /* ItemSpellcraft */
     , (2169604315, 107,        100) /* ItemCurMana */
     , (2169604315, 108,        200) /* ItemMaxMana */
     , (2169604315, 109,          0) /* ItemDifficulty */
     , (2169604315, 110,          0) /* ItemAllegianceRankLimit */
     , (2169604315, 151,          2) /* HookType - Wall */
     , (2169604315, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169604315,   1, False) /* Stuck */
     , (2169604315,  11, True ) /* IgnoreCollisions */
     , (2169604315,  13, True ) /* Ethereal */
     , (2169604315,  14, True ) /* GravityStatus */
     , (2169604315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169604315,   1, 'Rage of Grael Gem') /* Name */
     , (2169604315,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2169604315,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169604315,   1,   33554809) /* Setup */
     , (2169604315,   3,  536870932) /* SoundTable */
     , (2169604315,   6,   67111919) /* PaletteBase */
     , (2169604315,   8,  100687889) /* Icon */
     , (2169604315,  22,  872415275) /* PhysicsEffectTable */
     , (2169604315,  28,       3828) /* Spell - CantripRageofGrael */
     , (2169604315, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2169604315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169604315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169604315,   1, 1342866589) /* Owner */
     , (2169604315,   2, 1342866589) /* Container */
     , (2169604315, 8000, 2169604315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169604315,  3828,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169604315, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169604315, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169604315, 0, 16779181, 0);
