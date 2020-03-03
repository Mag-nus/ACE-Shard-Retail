INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871169, 2428, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871169,   1,       2048) /* ItemType - Gem */
     , (2368871169,   5,          5) /* EncumbranceVal */
     , (2368871169,  11,          1) /* MaxStackSize */
     , (2368871169,  12,          1) /* StackSize */
     , (2368871169,  16,          8) /* ItemUseable - Contained */
     , (2368871169,  18,          1) /* UiEffects - Magical */
     , (2368871169,  19,       1235) /* Value */
     , (2368871169,  65,        101) /* Placement - Resting */
     , (2368871169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871169, 105,          6) /* ItemWorkmanship */
     , (2368871169, 106,        250) /* ItemSpellcraft */
     , (2368871169, 107,        545) /* ItemCurMana */
     , (2368871169, 108,        545) /* ItemMaxMana */
     , (2368871169, 109,          0) /* ItemDifficulty */
     , (2368871169, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871169, 115,          0) /* ItemSkillLevelLimit */
     , (2368871169, 117,        350) /* ItemManaCost */
     , (2368871169, 131,         18) /* MaterialType - Carnelian */
     , (2368871169, 172,          1) /* AppraisalLongDescDecoration */
     , (2368871169, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871169,   1, False) /* Stuck */
     , (2368871169,  11, True ) /* IgnoreCollisions */
     , (2368871169,  13, True ) /* Ethereal */
     , (2368871169,  14, True ) /* GravityStatus */
     , (2368871169,  19, True ) /* Attackable */
     , (2368871169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871169, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871169,   1, 'Gem') /* Name */
     , (2368871169,  16, 'Carnelian of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871169,   1,   33554809) /* Setup */
     , (2368871169,   3,  536870932) /* SoundTable */
     , (2368871169,   6,   67111919) /* PaletteBase */
     , (2368871169,   8,  100674728) /* Icon */
     , (2368871169,  22,  872415275) /* PhysicsEffectTable */
     , (2368871169,  28,       1332) /* Spell - StrengthSelf6 */
     , (2368871169, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2368871169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871169,   1, 1342371327) /* Owner */
     , (2368871169,   2, 1342371327) /* Container */
     , (2368871169, 8000, 2368871169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871169,  1332,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871169, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871169, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871169, 0, 16779181, 0);
