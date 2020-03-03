INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321869504, 2433, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321869504,   1,       2048) /* ItemType - Gem */
     , (3321869504,   5,          5) /* EncumbranceVal */
     , (3321869504,  11,          1) /* MaxStackSize */
     , (3321869504,  12,          1) /* StackSize */
     , (3321869504,  16,          8) /* ItemUseable - Contained */
     , (3321869504,  18,          1) /* UiEffects - Magical */
     , (3321869504,  19,        944) /* Value */
     , (3321869504,  65,        101) /* Placement - Resting */
     , (3321869504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321869504, 105,          6) /* ItemWorkmanship */
     , (3321869504, 106,        150) /* ItemSpellcraft */
     , (3321869504, 107,        389) /* ItemCurMana */
     , (3321869504, 108,        389) /* ItemMaxMana */
     , (3321869504, 109,          0) /* ItemDifficulty */
     , (3321869504, 110,          0) /* ItemAllegianceRankLimit */
     , (3321869504, 115,          0) /* ItemSkillLevelLimit */
     , (3321869504, 117,        250) /* ItemManaCost */
     , (3321869504, 131,         37) /* MaterialType - RoseQuartz */
     , (3321869504, 172,          1) /* AppraisalLongDescDecoration */
     , (3321869504, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321869504,   1, False) /* Stuck */
     , (3321869504,  11, True ) /* IgnoreCollisions */
     , (3321869504,  13, True ) /* Ethereal */
     , (3321869504,  14, True ) /* GravityStatus */
     , (3321869504,  19, True ) /* Attackable */
     , (3321869504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321869504, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321869504,   1, 'Gem') /* Name */
     , (3321869504,  16, 'Gem of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321869504,   1,   33554809) /* Setup */
     , (3321869504,   3,  536870932) /* SoundTable */
     , (3321869504,   6,   67111919) /* PaletteBase */
     , (3321869504,   8,  100674713) /* Icon */
     , (3321869504,  22,  872415275) /* PhysicsEffectTable */
     , (3321869504,  28,       1352) /* Spell - EnduranceSelf4 */
     , (3321869504, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3321869504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321869504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321869504,   1, 1342911958) /* Owner */
     , (3321869504,   2, 1342911958) /* Container */
     , (3321869504, 8000, 3321869504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321869504,  1352,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321869504, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321869504, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321869504, 0, 16779181, 0);
