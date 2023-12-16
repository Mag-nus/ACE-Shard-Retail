INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889827, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889827,   1,          2) /* ItemType - Armor */
     , (2931889827,   4,      65536) /* ClothingPriority - Feet */
     , (2931889827,   5,        438) /* EncumbranceVal */
     , (2931889827,   9,        256) /* ValidLocations - FootWear */
     , (2931889827,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2931889827,  16,          1) /* ItemUseable - No */
     , (2931889827,  18,          1) /* UiEffects - Magical */
     , (2931889827,  19,       5550) /* Value */
     , (2931889827,  28,        223) /* ArmorLevel */
     , (2931889827,  65,        101) /* Placement - Resting */
     , (2931889827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889827, 105,          6) /* ItemWorkmanship */
     , (2931889827, 106,        199) /* ItemSpellcraft */
     , (2931889827, 107,        561) /* ItemCurMana */
     , (2931889827, 108,        561) /* ItemMaxMana */
     , (2931889827, 109,         89) /* ItemDifficulty */
     , (2931889827, 110,          0) /* ItemAllegianceRankLimit */
     , (2931889827, 115,        219) /* ItemSkillLevelLimit */
     , (2931889827, 131,         60) /* MaterialType - Gold */
     , (2931889827, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2931889827, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889827,   1, False) /* Stuck */
     , (2931889827,  11, True ) /* IgnoreCollisions */
     , (2931889827,  13, True ) /* Ethereal */
     , (2931889827,  14, True ) /* GravityStatus */
     , (2931889827,  19, True ) /* Attackable */
     , (2931889827,  22, True ) /* Inscribable */
     , (2931889827, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889827,   5,   -0.05) /* ManaRate */
     , (2931889827,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2931889827,  14,       1) /* ArmorModVsPierce */
     , (2931889827,  15,       1) /* ArmorModVsBludgeon */
     , (2931889827,  16, 1.1430037021636963) /* ArmorModVsCold */
     , (2931889827,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2931889827,  18, 1.4994584321975708) /* ArmorModVsAcid */
     , (2931889827,  19, 0.785734236240387) /* ArmorModVsElectric */
     , (2931889827, 165,       1) /* ArmorModVsNether */
     , (2931889827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889827,   1, 'Sollerets') /* Name */
     , (2931889827,  16, 'Sollerets of Spear Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889827,   1,   33554654) /* Setup */
     , (2931889827,   3,  536870932) /* SoundTable */
     , (2931889827,   6,   67108990) /* PaletteBase */
     , (2931889827,   8,  100669243) /* Icon */
     , (2931889827,  22,  872415275) /* PhysicsEffectTable */
     , (2931889827, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2931889827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889827,   3, 1343030554) /* Wielder */
     , (2931889827, 8000, 2931889827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931889827,   374,      2) 
     , (2931889827,  1485,      2) 
     , (2931889827,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889827, 67109945, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889827, 0, 83889344, 83887054, 0)
     , (2931889827, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889827, 0, 16778416, 0);
