INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343966, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343966,   1,          4) /* ItemType - Clothing */
     , (3061343966,   4,      65536) /* ClothingPriority - Feet */
     , (3061343966,   5,         74) /* EncumbranceVal */
     , (3061343966,   9,        256) /* ValidLocations - FootWear */
     , (3061343966,  16,          1) /* ItemUseable - No */
     , (3061343966,  18,          1) /* UiEffects - Magical */
     , (3061343966,  19,      20273) /* Value */
     , (3061343966,  28,        337) /* ArmorLevel */
     , (3061343966,  65,        101) /* Placement - Resting */
     , (3061343966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343966, 105,          6) /* ItemWorkmanship */
     , (3061343966, 106,        368) /* ItemSpellcraft */
     , (3061343966, 107,       1121) /* ItemCurMana */
     , (3061343966, 108,       1121) /* ItemMaxMana */
     , (3061343966, 109,        333) /* ItemDifficulty */
     , (3061343966, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343966, 115,          0) /* ItemSkillLevelLimit */
     , (3061343966, 131,          6) /* MaterialType - Silk */
     , (3061343966, 158,          7) /* WieldRequirements - Level */
     , (3061343966, 159,          1) /* WieldSkillType - Axe */
     , (3061343966, 160,        180) /* WieldDifficulty */
     , (3061343966, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343966, 177,          2) /* GemCount */
     , (3061343966, 178,         39) /* GemType */
     , (3061343966, 374,          1) /* GearCritDamage */
     , (3061343966, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343966,   1, False) /* Stuck */
     , (3061343966,  11, True ) /* IgnoreCollisions */
     , (3061343966,  13, True ) /* Ethereal */
     , (3061343966,  14, True ) /* GravityStatus */
     , (3061343966,  19, True ) /* Attackable */
     , (3061343966,  22, True ) /* Inscribable */
     , (3061343966, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343966,   5, -0.0666666666666667) /* ManaRate */
     , (3061343966,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3061343966,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343966,  15,       1) /* ArmorModVsBludgeon */
     , (3061343966,  16,     0.5) /* ArmorModVsCold */
     , (3061343966,  17, 1.17721879482269) /* ArmorModVsFire */
     , (3061343966,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3061343966,  19, 1.17685639858246) /* ArmorModVsElectric */
     , (3061343966, 165,       1) /* ArmorModVsNether */
     , (3061343966, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343966,   1, 'Slippers') /* Name */
     , (3061343966,  16, 'Slippers of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343966,   1,   33554654) /* Setup */
     , (3061343966,   3,  536870932) /* SoundTable */
     , (3061343966,   6,   67108990) /* PaletteBase */
     , (3061343966,   8,  100669198) /* Icon */
     , (3061343966,  22,  872415275) /* PhysicsEffectTable */
     , (3061343966, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343966,   1, 1343305228) /* Owner */
     , (3061343966,   2, 1343305228) /* Container */
     , (3061343966, 8000, 3061343966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343966,  2611,      2) 
     , (3061343966,  4319,      2) 
     , (3061343966,  4407,      2) 
     , (3061343966,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343966, 67110330, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343966, 0, 83889344, 83887054, 0)
     , (3061343966, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343966, 0, 16778416, 0);
