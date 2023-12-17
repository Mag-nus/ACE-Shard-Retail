INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094052, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094052,   1,          2) /* ItemType - Armor */
     , (2158094052,   4,      65536) /* ClothingPriority - Feet */
     , (2158094052,   5,        540) /* EncumbranceVal */
     , (2158094052,   9,        256) /* ValidLocations - FootWear */
     , (2158094052,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2158094052,  16,          1) /* ItemUseable - No */
     , (2158094052,  18,          1) /* UiEffects - Magical */
     , (2158094052,  19,      13463) /* Value */
     , (2158094052,  28,        283) /* ArmorLevel */
     , (2158094052,  65,        101) /* Placement - Resting */
     , (2158094052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094052, 105,          6) /* ItemWorkmanship */
     , (2158094052, 106,        266) /* ItemSpellcraft */
     , (2158094052, 107,       1525) /* ItemCurMana */
     , (2158094052, 108,       1525) /* ItemMaxMana */
     , (2158094052, 109,         99) /* ItemDifficulty */
     , (2158094052, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094052, 115,        200) /* ItemSkillLevelLimit */
     , (2158094052, 131,         59) /* MaterialType - Copper */
     , (2158094052, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158094052, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2158094052, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094052,   1, False) /* Stuck */
     , (2158094052,  11, True ) /* IgnoreCollisions */
     , (2158094052,  13, True ) /* Ethereal */
     , (2158094052,  14, True ) /* GravityStatus */
     , (2158094052,  19, True ) /* Attackable */
     , (2158094052,  22, True ) /* Inscribable */
     , (2158094052, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094052,   5, -0.05555555555555555) /* ManaRate */
     , (2158094052,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158094052,  14,       1) /* ArmorModVsPierce */
     , (2158094052,  15,       1) /* ArmorModVsBludgeon */
     , (2158094052,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158094052,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158094052,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158094052,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158094052, 165,       1) /* ArmorModVsNether */
     , (2158094052, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094052,   1, 'Sollerets') /* Name */
     , (2158094052,  16, 'Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094052,   1,   33554654) /* Setup */
     , (2158094052,   3,  536870932) /* SoundTable */
     , (2158094052,   6,   67108990) /* PaletteBase */
     , (2158094052,   8,  100667308) /* Icon */
     , (2158094052,  22,  872415275) /* PhysicsEffectTable */
     , (2158094052, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158094052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094052,   3, 1343106077) /* Wielder */
     , (2158094052, 8000, 2158094052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094052,  1378,      2) 
     , (2158094052,  1486,      2) 
     , (2158094052,  1515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094052, 67110550, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094052, 0, 83889344, 83887054, 0)
     , (2158094052, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094052, 0, 16778416, 0);
