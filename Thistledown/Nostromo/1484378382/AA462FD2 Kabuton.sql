INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726482, 77, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726482,   1,          2) /* ItemType - Armor */
     , (2856726482,   4,      16384) /* ClothingPriority - Head */
     , (2856726482,   5,        591) /* EncumbranceVal */
     , (2856726482,   9,          1) /* ValidLocations - HeadWear */
     , (2856726482,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2856726482,  16,          1) /* ItemUseable - No */
     , (2856726482,  18,          1) /* UiEffects - Magical */
     , (2856726482,  19,       5575) /* Value */
     , (2856726482,  28,        185) /* ArmorLevel */
     , (2856726482,  65,        101) /* Placement - Resting */
     , (2856726482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726482, 105,          5) /* ItemWorkmanship */
     , (2856726482, 106,        162) /* ItemSpellcraft */
     , (2856726482, 107,        307) /* ItemCurMana */
     , (2856726482, 108,        405) /* ItemMaxMana */
     , (2856726482, 109,         71) /* ItemDifficulty */
     , (2856726482, 110,          0) /* ItemAllegianceRankLimit */
     , (2856726482, 115,        182) /* ItemSkillLevelLimit */
     , (2856726482, 131,         59) /* MaterialType - Copper */
     , (2856726482, 151,          2) /* HookType - Wall */
     , (2856726482, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726482,   1, False) /* Stuck */
     , (2856726482,  11, True ) /* IgnoreCollisions */
     , (2856726482,  13, True ) /* Ethereal */
     , (2856726482,  14, True ) /* GravityStatus */
     , (2856726482,  19, True ) /* Attackable */
     , (2856726482,  22, True ) /* Inscribable */
     , (2856726482, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726482,   5, -0.03333333507180214) /* ManaRate */
     , (2856726482,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856726482,  14,       1) /* ArmorModVsPierce */
     , (2856726482,  15,       1) /* ArmorModVsBludgeon */
     , (2856726482,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856726482,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2856726482,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856726482,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856726482, 165,       1) /* ArmorModVsNether */
     , (2856726482, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726482,   1, 'Kabuton') /* Name */
     , (2856726482,   7, 'AL 185, Impen IV, Bludgeon III, diff 71, melee 182, mana x/405, 1/29secs, 5575p, color orange.') /* Inscription */
     , (2856726482,   8, 'Kadera') /* ScribeName */
     , (2856726482,  16, 'Magnificently crafted Copper Kabuton , set with 3 Red Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726482,   1,   33554652) /* Setup */
     , (2856726482,   3,  536870932) /* SoundTable */
     , (2856726482,   6,   67108990) /* PaletteBase */
     , (2856726482,   8,  100669445) /* Icon */
     , (2856726482,  22,  872415275) /* PhysicsEffectTable */
     , (2856726482, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2856726482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726482,   3, 1342450668) /* Wielder */
     , (2856726482, 8000, 2856726482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856726482,  1484,      2) 
     , (2856726482,  1513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856726482, 67110540, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726482, 0, 83888784, 83888784, 0)
     , (2856726482, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726482, 0, 16778378, 0);
