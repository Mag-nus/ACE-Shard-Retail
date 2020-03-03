INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966405, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966405,   1,          4) /* ItemType - Clothing */
     , (3710966405,   4,      32768) /* ClothingPriority - Hands */
     , (3710966405,   5,         31) /* EncumbranceVal */
     , (3710966405,   9,         32) /* ValidLocations - HandWear */
     , (3710966405,  16,          1) /* ItemUseable - No */
     , (3710966405,  18,          1) /* UiEffects - Magical */
     , (3710966405,  19,      47532) /* Value */
     , (3710966405,  28,        299) /* ArmorLevel */
     , (3710966405,  65,        101) /* Placement - Resting */
     , (3710966405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966405, 105,          7) /* ItemWorkmanship */
     , (3710966405, 106,        370) /* ItemSpellcraft */
     , (3710966405, 107,       1734) /* ItemCurMana */
     , (3710966405, 108,       1734) /* ItemMaxMana */
     , (3710966405, 109,        334) /* ItemDifficulty */
     , (3710966405, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966405, 115,          0) /* ItemSkillLevelLimit */
     , (3710966405, 131,          6) /* MaterialType - Silk */
     , (3710966405, 158,          7) /* WieldRequirements - Level */
     , (3710966405, 159,          1) /* WieldSkillType - Axe */
     , (3710966405, 160,        180) /* WieldDifficulty */
     , (3710966405, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966405, 177,          2) /* GemCount */
     , (3710966405, 178,         39) /* GemType */
     , (3710966405, 374,          1) /* GearCritDamage */
     , (3710966405, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966405,   1, False) /* Stuck */
     , (3710966405,  11, True ) /* IgnoreCollisions */
     , (3710966405,  13, True ) /* Ethereal */
     , (3710966405,  14, True ) /* GravityStatus */
     , (3710966405,  19, True ) /* Attackable */
     , (3710966405,  22, True ) /* Inscribable */
     , (3710966405, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966405,   5, -0.0666666666666667) /* ManaRate */
     , (3710966405,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966405,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966405,  15,       1) /* ArmorModVsBludgeon */
     , (3710966405,  16,     0.5) /* ArmorModVsCold */
     , (3710966405,  17, 1.00939989089966) /* ArmorModVsFire */
     , (3710966405,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710966405,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966405, 165,       1) /* ArmorModVsNether */
     , (3710966405, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966405,   1, 'Cloth Gloves') /* Name */
     , (3710966405,  16, 'Cloth Gloves of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966405,   1,   33554648) /* Setup */
     , (3710966405,   3,  536870932) /* SoundTable */
     , (3710966405,   6,   67108990) /* PaletteBase */
     , (3710966405,   8,  100669140) /* Icon */
     , (3710966405,  22,  872415275) /* PhysicsEffectTable */
     , (3710966405, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966405,   1, 3710966392) /* Owner */
     , (3710966405,   2, 3710966392) /* Container */
     , (3710966405, 8000, 3710966405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966405,  1540,      2) 
     , (3710966405,  2108,      2) 
     , (3710966405,  2519,      2) 
     , (3710966405,  4393,      2) 
     , (3710966405,  4526,      2) 
     , (3710966405,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966405, 67110373, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966405, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966405, 0, 16778374, 0);
