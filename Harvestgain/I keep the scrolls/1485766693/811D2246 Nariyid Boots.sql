INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170182, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170182,   1,          2) /* ItemType - Armor */
     , (2166170182,   4,      65536) /* ClothingPriority - Feet */
     , (2166170182,   5,        316) /* EncumbranceVal */
     , (2166170182,   9,        256) /* ValidLocations - FootWear */
     , (2166170182,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166170182,  16,          1) /* ItemUseable - No */
     , (2166170182,  18,          1) /* UiEffects - Magical */
     , (2166170182,  19,       9963) /* Value */
     , (2166170182,  28,        247) /* ArmorLevel */
     , (2166170182,  65,        101) /* Placement - Resting */
     , (2166170182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170182, 105,          6) /* ItemWorkmanship */
     , (2166170182, 106,        278) /* ItemSpellcraft */
     , (2166170182, 107,       1416) /* ItemCurMana */
     , (2166170182, 108,       1416) /* ItemMaxMana */
     , (2166170182, 109,        174) /* ItemDifficulty */
     , (2166170182, 110,          0) /* ItemAllegianceRankLimit */
     , (2166170182, 115,        208) /* ItemSkillLevelLimit */
     , (2166170182, 131,         60) /* MaterialType - Gold */
     , (2166170182, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166170182, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170182,   1, False) /* Stuck */
     , (2166170182,  11, True ) /* IgnoreCollisions */
     , (2166170182,  13, True ) /* Ethereal */
     , (2166170182,  14, True ) /* GravityStatus */
     , (2166170182,  19, True ) /* Attackable */
     , (2166170182,  22, True ) /* Inscribable */
     , (2166170182, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170182,   5, -0.0555555559694767) /* ManaRate */
     , (2166170182,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166170182,  14,       1) /* ArmorModVsPierce */
     , (2166170182,  15,       1) /* ArmorModVsBludgeon */
     , (2166170182,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166170182,  17, 1.2817566394805908) /* ArmorModVsFire */
     , (2166170182,  18, 1.2749731540679932) /* ArmorModVsAcid */
     , (2166170182,  19, 1.1480329036712646) /* ArmorModVsElectric */
     , (2166170182, 165,       1) /* ArmorModVsNether */
     , (2166170182, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170182,   1, 'Nariyid Boots') /* Name */
     , (2166170182,  16, 'Nariyid Boots of Spear Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170182,   1,   33554654) /* Setup */
     , (2166170182,   3,  536870932) /* SoundTable */
     , (2166170182,   6,   67108990) /* PaletteBase */
     , (2166170182,   8,  100676171) /* Icon */
     , (2166170182,  22,  872415275) /* PhysicsEffectTable */
     , (2166170182, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166170182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170182,   3, 1342992105) /* Wielder */
     , (2166170182, 8000, 2166170182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170182,   375,      2) 
     , (2166170182,  1486,      2) 
     , (2166170182,  1528,      2) 
     , (2166170182,  2098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170182, 67115067, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170182, 0, 83889344, 83895221, 0)
     , (2166170182, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170182, 0, 16778416, 0);
