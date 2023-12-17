INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731184, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731184,   1,          2) /* ItemType - Armor */
     , (3708731184,   4,      65536) /* ClothingPriority - Feet */
     , (3708731184,   5,        249) /* EncumbranceVal */
     , (3708731184,   9,        256) /* ValidLocations - FootWear */
     , (3708731184,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3708731184,  16,          1) /* ItemUseable - No */
     , (3708731184,  18,          1) /* UiEffects - Magical */
     , (3708731184,  19,      12296) /* Value */
     , (3708731184,  28,        248) /* ArmorLevel */
     , (3708731184,  65,        101) /* Placement - Resting */
     , (3708731184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731184, 105,          7) /* ItemWorkmanship */
     , (3708731184, 106,        296) /* ItemSpellcraft */
     , (3708731184, 107,       1634) /* ItemCurMana */
     , (3708731184, 108,       1634) /* ItemMaxMana */
     , (3708731184, 109,        233) /* ItemDifficulty */
     , (3708731184, 110,          0) /* ItemAllegianceRankLimit */
     , (3708731184, 115,          0) /* ItemSkillLevelLimit */
     , (3708731184, 131,         58) /* MaterialType - Bronze */
     , (3708731184, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3708731184, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731184,   1, False) /* Stuck */
     , (3708731184,  11, True ) /* IgnoreCollisions */
     , (3708731184,  13, True ) /* Ethereal */
     , (3708731184,  14, True ) /* GravityStatus */
     , (3708731184,  19, True ) /* Attackable */
     , (3708731184,  22, True ) /* Inscribable */
     , (3708731184, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731184,   5, -0.05555555555555555) /* ManaRate */
     , (3708731184,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3708731184,  14,       1) /* ArmorModVsPierce */
     , (3708731184,  15,       1) /* ArmorModVsBludgeon */
     , (3708731184,  16, 0.8877186179161072) /* ArmorModVsCold */
     , (3708731184,  17, 0.9732409119606018) /* ArmorModVsFire */
     , (3708731184,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3708731184,  19, 0.985903799533844) /* ArmorModVsElectric */
     , (3708731184, 165,       1) /* ArmorModVsNether */
     , (3708731184, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731184,   1, 'Sollerets') /* Name */
     , (3708731184,  16, 'Sollerets of Staff Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731184,   1,   33554654) /* Setup */
     , (3708731184,   3,  536870932) /* SoundTable */
     , (3708731184,   6,   67108990) /* PaletteBase */
     , (3708731184,   8,  100667309) /* Icon */
     , (3708731184,  22,  872415275) /* PhysicsEffectTable */
     , (3708731184, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3708731184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731184,   3, 1342997549) /* Wielder */
     , (3708731184, 8000, 3708731184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708731184,  2108,      2) 
     , (3708731184,  2110,      2) 
     , (3708731184,  2305,      2) 
     , (3708731184,  2593,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708731184, 67110021, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731184, 0, 83889344, 83887054, 0)
     , (3708731184, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731184, 0, 16778416, 0);
