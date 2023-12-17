INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2416034044, 25643, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416034044,   1,          2) /* ItemType - Armor */
     , (2416034044,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2416034044,   5,        222) /* EncumbranceVal */
     , (2416034044,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2416034044,  16,          1) /* ItemUseable - No */
     , (2416034044,  18,          1) /* UiEffects - Magical */
     , (2416034044,  19,      26730) /* Value */
     , (2416034044,  28,        261) /* ArmorLevel */
     , (2416034044,  65,        101) /* Placement - Resting */
     , (2416034044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416034044, 105,          6) /* ItemWorkmanship */
     , (2416034044, 106,        370) /* ItemSpellcraft */
     , (2416034044, 107,       1616) /* ItemCurMana */
     , (2416034044, 108,       1618) /* ItemMaxMana */
     , (2416034044, 109,        187) /* ItemDifficulty */
     , (2416034044, 110,          0) /* ItemAllegianceRankLimit */
     , (2416034044, 115,        390) /* ItemSkillLevelLimit */
     , (2416034044, 131,         52) /* MaterialType - Leather */
     , (2416034044, 158,          7) /* WieldRequirements - Level */
     , (2416034044, 159,          1) /* WieldSkillType - Axe */
     , (2416034044, 160,        150) /* WieldDifficulty */
     , (2416034044, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2416034044, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2416034044, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416034044,   1, False) /* Stuck */
     , (2416034044,  11, True ) /* IgnoreCollisions */
     , (2416034044,  13, True ) /* Ethereal */
     , (2416034044,  14, True ) /* GravityStatus */
     , (2416034044,  19, True ) /* Attackable */
     , (2416034044,  22, True ) /* Inscribable */
     , (2416034044, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2416034044,   5, -0.06666667014360428) /* ManaRate */
     , (2416034044,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2416034044,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2416034044,  15,       1) /* ArmorModVsBludgeon */
     , (2416034044,  16,     0.5) /* ArmorModVsCold */
     , (2416034044,  17, 1.0531312227249146) /* ArmorModVsFire */
     , (2416034044,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2416034044,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2416034044, 165,       1) /* ArmorModVsNether */
     , (2416034044, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416034044,   1, 'Leather Girth') /* Name */
     , (2416034044,  16, 'Leather Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416034044,   1,   33554647) /* Setup */
     , (2416034044,   3,  536870932) /* SoundTable */
     , (2416034044,   6,   67108990) /* PaletteBase */
     , (2416034044,   8,  100675227) /* Icon */
     , (2416034044,  22,  872415275) /* PhysicsEffectTable */
     , (2416034044, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2416034044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2416034044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416034044,   1, 2149211117) /* Owner */
     , (2416034044,   2, 2149211117) /* Container */
     , (2416034044, 8000, 2416034044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2416034044,  1528,      2) 
     , (2416034044,  2108,      2) 
     , (2416034044,  4299,      2) 
     , (2416034044,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2416034044, 67114611, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2416034044, 0, 83889072, 83894829, 0)
     , (2416034044, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2416034044, 0, 16778376, 0);
