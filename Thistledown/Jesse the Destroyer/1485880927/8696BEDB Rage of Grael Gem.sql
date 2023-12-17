INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258026203, 31425, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258026203,   1,       2048) /* ItemType - Gem */
     , (2258026203,   5,        110) /* EncumbranceVal */
     , (2258026203,  11,        100) /* MaxStackSize */
     , (2258026203,  12,         11) /* StackSize */
     , (2258026203,  16,          8) /* ItemUseable - Contained */
     , (2258026203,  18,          1) /* UiEffects - Magical */
     , (2258026203,  19,          0) /* Value */
     , (2258026203,  65,        101) /* Placement - Resting */
     , (2258026203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258026203,  94,         16) /* TargetType - Creature */
     , (2258026203, 106,        210) /* ItemSpellcraft */
     , (2258026203, 107,        100) /* ItemCurMana */
     , (2258026203, 108,        200) /* ItemMaxMana */
     , (2258026203, 109,          0) /* ItemDifficulty */
     , (2258026203, 110,          0) /* ItemAllegianceRankLimit */
     , (2258026203, 151,          2) /* HookType - Wall */
     , (2258026203, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258026203,   1, False) /* Stuck */
     , (2258026203,  11, True ) /* IgnoreCollisions */
     , (2258026203,  13, True ) /* Ethereal */
     , (2258026203,  14, True ) /* GravityStatus */
     , (2258026203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258026203,   1, 'Rage of Grael Gem') /* Name */
     , (2258026203,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2258026203,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258026203,   1,   33554809) /* Setup */
     , (2258026203,   3,  536870932) /* SoundTable */
     , (2258026203,   6,   67111919) /* PaletteBase */
     , (2258026203,   8,  100687889) /* Icon */
     , (2258026203,  22,  872415275) /* PhysicsEffectTable */
     , (2258026203,  28,       3828) /* Spell - CantripRageofGrael */
     , (2258026203, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2258026203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258026203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258026203,   1, 2147601540) /* Owner */
     , (2258026203,   2, 2147601540) /* Container */
     , (2258026203, 8000, 2258026203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258026203,  3828,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258026203, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258026203, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258026203, 0, 16779181, 0);
