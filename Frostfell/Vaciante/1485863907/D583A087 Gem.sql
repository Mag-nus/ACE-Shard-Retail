INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582173319, 2420, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582173319,   1,       2048) /* ItemType - Gem */
     , (3582173319,   5,          5) /* EncumbranceVal */
     , (3582173319,  11,          1) /* MaxStackSize */
     , (3582173319,  12,          1) /* StackSize */
     , (3582173319,  16,          8) /* ItemUseable - Contained */
     , (3582173319,  18,          1) /* UiEffects - Magical */
     , (3582173319,  19,        367) /* Value */
     , (3582173319,  65,        101) /* Placement - Resting */
     , (3582173319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582173319, 105,          2) /* ItemWorkmanship */
     , (3582173319, 106,         50) /* ItemSpellcraft */
     , (3582173319, 107,        167) /* ItemCurMana */
     , (3582173319, 108,        167) /* ItemMaxMana */
     , (3582173319, 109,          0) /* ItemDifficulty */
     , (3582173319, 110,          0) /* ItemAllegianceRankLimit */
     , (3582173319, 115,          0) /* ItemSkillLevelLimit */
     , (3582173319, 117,        150) /* ItemManaCost */
     , (3582173319, 131,         46) /* MaterialType - WhiteQuartz */
     , (3582173319, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3582173319, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582173319,   1, False) /* Stuck */
     , (3582173319,  11, True ) /* IgnoreCollisions */
     , (3582173319,  13, True ) /* Ethereal */
     , (3582173319,  14, True ) /* GravityStatus */
     , (3582173319,  19, True ) /* Attackable */
     , (3582173319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582173319, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582173319,   1, 'Gem') /* Name */
     , (3582173319,  16, 'Gem of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582173319,   1,   33554809) /* Setup */
     , (3582173319,   3,  536870932) /* SoundTable */
     , (3582173319,   6,   67111919) /* PaletteBase */
     , (3582173319,   8,  100674722) /* Icon */
     , (3582173319,  22,  872415275) /* PhysicsEffectTable */
     , (3582173319,  28,       1090) /* Spell - FireProtectionSelf2 */
     , (3582173319, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3582173319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582173319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582173319,   1, 1343490247) /* Owner */
     , (3582173319,   2, 1343490247) /* Container */
     , (3582173319, 8000, 3582173319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582173319,  1090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3582173319, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582173319, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582173319, 0, 16779181, 0);
