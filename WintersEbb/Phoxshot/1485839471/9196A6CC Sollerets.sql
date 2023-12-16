INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442569420, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442569420,   1,          2) /* ItemType - Armor */
     , (2442569420,   4,      65536) /* ClothingPriority - Feet */
     , (2442569420,   5,        394) /* EncumbranceVal */
     , (2442569420,   9,        256) /* ValidLocations - FootWear */
     , (2442569420,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2442569420,  16,          1) /* ItemUseable - No */
     , (2442569420,  18,          1) /* UiEffects - Magical */
     , (2442569420,  19,      11284) /* Value */
     , (2442569420,  28,        235) /* ArmorLevel */
     , (2442569420,  65,        101) /* Placement - Resting */
     , (2442569420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442569420, 105,          7) /* ItemWorkmanship */
     , (2442569420, 106,        228) /* ItemSpellcraft */
     , (2442569420, 107,          0) /* ItemCurMana */
     , (2442569420, 108,       1100) /* ItemMaxMana */
     , (2442569420, 109,         53) /* ItemDifficulty */
     , (2442569420, 110,          0) /* ItemAllegianceRankLimit */
     , (2442569420, 115,        248) /* ItemSkillLevelLimit */
     , (2442569420, 131,         61) /* MaterialType - Iron */
     , (2442569420, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2442569420, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2442569420, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442569420,   1, False) /* Stuck */
     , (2442569420,  11, True ) /* IgnoreCollisions */
     , (2442569420,  13, True ) /* Ethereal */
     , (2442569420,  14, True ) /* GravityStatus */
     , (2442569420,  19, True ) /* Attackable */
     , (2442569420,  22, True ) /* Inscribable */
     , (2442569420, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442569420,   5, -0.05000000074505806) /* ManaRate */
     , (2442569420,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2442569420,  14,       1) /* ArmorModVsPierce */
     , (2442569420,  15,       1) /* ArmorModVsBludgeon */
     , (2442569420,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2442569420,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2442569420,  18, 1.1791479587554932) /* ArmorModVsAcid */
     , (2442569420,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2442569420, 165,       1) /* ArmorModVsNether */
     , (2442569420, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442569420,   1, 'Sollerets') /* Name */
     , (2442569420,   7, 'Phox''s new Solls') /* Inscription */
     , (2442569420,   8, 'The Anarchs') /* ScribeName */
     , (2442569420,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442569420,   1,   33554654) /* Setup */
     , (2442569420,   3,  536870932) /* SoundTable */
     , (2442569420,   6,   67108990) /* PaletteBase */
     , (2442569420,   8,  100667309) /* Icon */
     , (2442569420,  22,  872415275) /* PhysicsEffectTable */
     , (2442569420, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2442569420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442569420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442569420,   3, 1342808663) /* Wielder */
     , (2442569420, 8000, 2442569420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442569420,  1486,      2) 
     , (2442569420,  1498,      2) 
     , (2442569420,  1540,      2) 
     , (2442569420,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442569420, 67110021, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442569420, 0, 83889344, 83887054, 0)
     , (2442569420, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442569420, 0, 16778416, 0);
