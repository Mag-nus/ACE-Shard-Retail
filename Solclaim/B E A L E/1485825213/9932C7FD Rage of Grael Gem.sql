INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570242045, 31425, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570242045,   1,       2048) /* ItemType - Gem */
     , (2570242045,   5,         60) /* EncumbranceVal */
     , (2570242045,  11,        100) /* MaxStackSize */
     , (2570242045,  12,          6) /* StackSize */
     , (2570242045,  16,          8) /* ItemUseable - Contained */
     , (2570242045,  18,          1) /* UiEffects - Magical */
     , (2570242045,  19,          0) /* Value */
     , (2570242045,  65,        101) /* Placement - Resting */
     , (2570242045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570242045,  94,         16) /* TargetType - Creature */
     , (2570242045, 106,        210) /* ItemSpellcraft */
     , (2570242045, 107,        100) /* ItemCurMana */
     , (2570242045, 108,        200) /* ItemMaxMana */
     , (2570242045, 109,          0) /* ItemDifficulty */
     , (2570242045, 110,          0) /* ItemAllegianceRankLimit */
     , (2570242045, 151,          2) /* HookType - Wall */
     , (2570242045, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570242045,   1, False) /* Stuck */
     , (2570242045,  11, True ) /* IgnoreCollisions */
     , (2570242045,  13, True ) /* Ethereal */
     , (2570242045,  14, True ) /* GravityStatus */
     , (2570242045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570242045,   1, 'Rage of Grael Gem') /* Name */
     , (2570242045,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2570242045,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570242045,   1,   33554809) /* Setup */
     , (2570242045,   3,  536870932) /* SoundTable */
     , (2570242045,   6,   67111919) /* PaletteBase */
     , (2570242045,   8,  100687889) /* Icon */
     , (2570242045,  22,  872415275) /* PhysicsEffectTable */
     , (2570242045,  28,       3828) /* Spell - CantripRageofGrael */
     , (2570242045, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2570242045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570242045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570242045,   1, 2563637147) /* Owner */
     , (2570242045,   2, 2563637147) /* Container */
     , (2570242045, 8000, 2570242045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570242045,  3828,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2570242045, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570242045, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570242045, 0, 16779181, 0);
