INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609073295, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609073295,   1,          2) /* ItemType - Armor */
     , (2609073295,   4,      65536) /* ClothingPriority - Feet */
     , (2609073295,   5,        250) /* EncumbranceVal */
     , (2609073295,   9,        256) /* ValidLocations - FootWear */
     , (2609073295,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2609073295,  16,          1) /* ItemUseable - No */
     , (2609073295,  18,          1) /* UiEffects - Magical */
     , (2609073295,  19,      18233) /* Value */
     , (2609073295,  28,        304) /* ArmorLevel */
     , (2609073295,  65,        101) /* Placement - Resting */
     , (2609073295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609073295, 105,          6) /* ItemWorkmanship */
     , (2609073295, 106,        313) /* ItemSpellcraft */
     , (2609073295, 107,          0) /* ItemCurMana */
     , (2609073295, 108,       1634) /* ItemMaxMana */
     , (2609073295, 109,        146) /* ItemDifficulty */
     , (2609073295, 110,          0) /* ItemAllegianceRankLimit */
     , (2609073295, 115,        333) /* ItemSkillLevelLimit */
     , (2609073295, 131,         58) /* MaterialType - Bronze */
     , (2609073295, 172,          3) /* AppraisalLongDescDecoration */
     , (2609073295, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609073295,   1, False) /* Stuck */
     , (2609073295,  11, True ) /* IgnoreCollisions */
     , (2609073295,  13, True ) /* Ethereal */
     , (2609073295,  14, True ) /* GravityStatus */
     , (2609073295,  19, True ) /* Attackable */
     , (2609073295,  22, True ) /* Inscribable */
     , (2609073295, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609073295,   5, -0.0555555559694767) /* ManaRate */
     , (2609073295,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2609073295,  14,       1) /* ArmorModVsPierce */
     , (2609073295,  15,       1) /* ArmorModVsBludgeon */
     , (2609073295,  16, 0.6895508170127869) /* ArmorModVsCold */
     , (2609073295,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2609073295,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2609073295,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2609073295, 165,       1) /* ArmorModVsNether */
     , (2609073295, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609073295,   1, 'Sollerets') /* Name */
     , (2609073295,  16, 'Sollerets of Bow Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073295,   1,   33554654) /* Setup */
     , (2609073295,   3,  536870932) /* SoundTable */
     , (2609073295,   6,   67108990) /* PaletteBase */
     , (2609073295,   8,  100667309) /* Icon */
     , (2609073295,  22,  872415275) /* PhysicsEffectTable */
     , (2609073295, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2609073295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609073295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073295,   3, 1343097625) /* Wielder */
     , (2609073295, 8000, 2609073295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2609073295,  1486,      2) 
     , (2609073295,  2092,      2) 
     , (2609073295,  2207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609073295, 67110021, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609073295, 0, 83889344, 83887054, 0)
     , (2609073295, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609073295, 0, 16778416, 0);
