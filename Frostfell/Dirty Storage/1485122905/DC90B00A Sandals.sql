INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469770, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469770,   1,          4) /* ItemType - Clothing */
     , (3700469770,   4,      65536) /* ClothingPriority - Feet */
     , (3700469770,   5,         74) /* EncumbranceVal */
     , (3700469770,   9,        256) /* ValidLocations - FootWear */
     , (3700469770,  16,          1) /* ItemUseable - No */
     , (3700469770,  18,          1) /* UiEffects - Magical */
     , (3700469770,  19,      38631) /* Value */
     , (3700469770,  28,        321) /* ArmorLevel */
     , (3700469770,  65,        101) /* Placement - Resting */
     , (3700469770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469770, 105,          7) /* ItemWorkmanship */
     , (3700469770, 106,        366) /* ItemSpellcraft */
     , (3700469770, 107,       1734) /* ItemCurMana */
     , (3700469770, 108,       1734) /* ItemMaxMana */
     , (3700469770, 109,        403) /* ItemDifficulty */
     , (3700469770, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469770, 115,          0) /* ItemSkillLevelLimit */
     , (3700469770, 131,         52) /* MaterialType - Leather */
     , (3700469770, 158,          7) /* WieldRequirements - Level */
     , (3700469770, 159,          1) /* WieldSkillType - Axe */
     , (3700469770, 160,        180) /* WieldDifficulty */
     , (3700469770, 172,          5) /* AppraisalLongDescDecoration */
     , (3700469770, 177,          2) /* GemCount */
     , (3700469770, 178,         16) /* GemType */
     , (3700469770, 265,         20) /* EquipmentSetId - Dexterous */
     , (3700469770, 374,          1) /* GearCritDamage */
     , (3700469770, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469770,   1, False) /* Stuck */
     , (3700469770,  11, True ) /* IgnoreCollisions */
     , (3700469770,  13, True ) /* Ethereal */
     , (3700469770,  14, True ) /* GravityStatus */
     , (3700469770,  19, True ) /* Attackable */
     , (3700469770,  22, True ) /* Inscribable */
     , (3700469770, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469770,   5, -0.06666666666666667) /* ManaRate */
     , (3700469770,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3700469770,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469770,  15,       1) /* ArmorModVsBludgeon */
     , (3700469770,  16,     0.5) /* ArmorModVsCold */
     , (3700469770,  17,     0.5) /* ArmorModVsFire */
     , (3700469770,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3700469770,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3700469770, 165,       1) /* ArmorModVsNether */
     , (3700469770, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469770,   1, 'Sandals') /* Name */
     , (3700469770,  16, 'Sandals of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469770,   1,   33554654) /* Setup */
     , (3700469770,   3,  536870932) /* SoundTable */
     , (3700469770,   6,   67108990) /* PaletteBase */
     , (3700469770,   8,  100669195) /* Icon */
     , (3700469770,  22,  872415275) /* PhysicsEffectTable */
     , (3700469770, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469770,   1, 3700469765) /* Owner */
     , (3700469770,   2, 3700469765) /* Container */
     , (3700469770, 8000, 3700469770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469770,  2098,      2) 
     , (3700469770,  2113,      2) 
     , (3700469770,  2241,      2) 
     , (3700469770,  4407,      2) 
     , (3700469770,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469770, 67110380, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469770, 0, 83889344, 83887054, 0)
     , (3700469770, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469770, 0, 16778416, 0);
