INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629736755, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629736755,   1,          2) /* ItemType - Armor */
     , (2629736755,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2629736755,   5,       1438) /* EncumbranceVal */
     , (2629736755,   9,        512) /* ValidLocations - ChestArmor */
     , (2629736755,  16,          1) /* ItemUseable - No */
     , (2629736755,  18,          1) /* UiEffects - Magical */
     , (2629736755,  19,      23516) /* Value */
     , (2629736755,  28,        274) /* ArmorLevel */
     , (2629736755,  65,        101) /* Placement - Resting */
     , (2629736755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629736755, 105,          8) /* ItemWorkmanship */
     , (2629736755, 106,        370) /* ItemSpellcraft */
     , (2629736755, 107,       1849) /* ItemCurMana */
     , (2629736755, 108,       1849) /* ItemMaxMana */
     , (2629736755, 109,        183) /* ItemDifficulty */
     , (2629736755, 110,          0) /* ItemAllegianceRankLimit */
     , (2629736755, 115,        273) /* ItemSkillLevelLimit */
     , (2629736755, 131,         60) /* MaterialType - Gold */
     , (2629736755, 158,          7) /* WieldRequirements - Level */
     , (2629736755, 159,          1) /* WieldSkillType - Axe */
     , (2629736755, 160,        180) /* WieldDifficulty */
     , (2629736755, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2629736755, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2629736755, 177,          4) /* GemCount */
     , (2629736755, 178,         38) /* GemType */
     , (2629736755, 374,          1) /* GearCritDamage */
     , (2629736755, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629736755,   1, False) /* Stuck */
     , (2629736755,  11, True ) /* IgnoreCollisions */
     , (2629736755,  13, True ) /* Ethereal */
     , (2629736755,  14, True ) /* GravityStatus */
     , (2629736755,  19, True ) /* Attackable */
     , (2629736755,  22, True ) /* Inscribable */
     , (2629736755, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629736755,   5, -0.06666666666666667) /* ManaRate */
     , (2629736755,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2629736755,  14,       1) /* ArmorModVsPierce */
     , (2629736755,  15,       1) /* ArmorModVsBludgeon */
     , (2629736755,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2629736755,  17, 1.2558088302612305) /* ArmorModVsFire */
     , (2629736755,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2629736755,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2629736755, 165,       1) /* ArmorModVsNether */
     , (2629736755, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629736755,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2629736755,  16, 'Olthoi Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629736755,   1,   33554642) /* Setup */
     , (2629736755,   3,  536870932) /* SoundTable */
     , (2629736755,   6,   67108990) /* PaletteBase */
     , (2629736755,   8,  100674635) /* Icon */
     , (2629736755,  22,  872415275) /* PhysicsEffectTable */
     , (2629736755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2629736755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629736755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629736755,   1, 1342644518) /* Owner */
     , (2629736755,   2, 1342644518) /* Container */
     , (2629736755, 8000, 2629736755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629736755,  1574,      2) 
     , (2629736755,  4407,      2) 
     , (2629736755,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629736755, 67116548, 174, 33, 0)
     , (2629736755, 67116607, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629736755, 0, 83894653, 83894686, 0)
     , (2629736755, 0, 83894658, 83894677, 1)
     , (2629736755, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629736755, 0, 16789304, 0);
