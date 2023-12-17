INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705328858, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705328858,   1,          2) /* ItemType - Armor */
     , (3705328858,   4,      65536) /* ClothingPriority - Feet */
     , (3705328858,   5,        467) /* EncumbranceVal */
     , (3705328858,   9,        256) /* ValidLocations - FootWear */
     , (3705328858,  16,          1) /* ItemUseable - No */
     , (3705328858,  18,          1) /* UiEffects - Magical */
     , (3705328858,  19,       7596) /* Value */
     , (3705328858,  28,        203) /* ArmorLevel */
     , (3705328858,  65,        101) /* Placement - Resting */
     , (3705328858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705328858, 105,          4) /* ItemWorkmanship */
     , (3705328858, 106,        147) /* ItemSpellcraft */
     , (3705328858, 107,        641) /* ItemCurMana */
     , (3705328858, 108,        641) /* ItemMaxMana */
     , (3705328858, 109,         89) /* ItemDifficulty */
     , (3705328858, 110,          0) /* ItemAllegianceRankLimit */
     , (3705328858, 115,        116) /* ItemSkillLevelLimit */
     , (3705328858, 131,         63) /* MaterialType - Silver */
     , (3705328858, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3705328858, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3705328858, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705328858,   1, False) /* Stuck */
     , (3705328858,  11, True ) /* IgnoreCollisions */
     , (3705328858,  13, True ) /* Ethereal */
     , (3705328858,  14, True ) /* GravityStatus */
     , (3705328858,  19, True ) /* Attackable */
     , (3705328858,  22, True ) /* Inscribable */
     , (3705328858, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705328858,   5, -0.03333333333333333) /* ManaRate */
     , (3705328858,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3705328858,  14,       1) /* ArmorModVsPierce */
     , (3705328858,  15,       1) /* ArmorModVsBludgeon */
     , (3705328858,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3705328858,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3705328858,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3705328858,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3705328858, 165,       1) /* ArmorModVsNether */
     , (3705328858, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705328858,   1, 'Sollerets') /* Name */
     , (3705328858,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705328858,   1,   33554654) /* Setup */
     , (3705328858,   3,  536870932) /* SoundTable */
     , (3705328858,   6,   67108990) /* PaletteBase */
     , (3705328858,   8,  100669245) /* Icon */
     , (3705328858,  22,  872415275) /* PhysicsEffectTable */
     , (3705328858, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705328858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705328858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705328858,   1, 1343494203) /* Owner */
     , (3705328858,   2, 1343494203) /* Container */
     , (3705328858, 8000, 3705328858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705328858,  1484,      2) 
     , (3705328858,  1514,      2) 
     , (3705328858,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705328858, 67109976, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705328858, 0, 83889344, 83887054, 0)
     , (3705328858, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705328858, 0, 16778416, 0);
