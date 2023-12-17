INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105346, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105346,   1,          4) /* ItemType - Clothing */
     , (3711105346,   4,      65536) /* ClothingPriority - Feet */
     , (3711105346,   5,         60) /* EncumbranceVal */
     , (3711105346,   9,        256) /* ValidLocations - FootWear */
     , (3711105346,  16,          1) /* ItemUseable - No */
     , (3711105346,  18,          1) /* UiEffects - Magical */
     , (3711105346,  19,      20294) /* Value */
     , (3711105346,  28,        215) /* ArmorLevel */
     , (3711105346,  65,        101) /* Placement - Resting */
     , (3711105346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105346, 105,          6) /* ItemWorkmanship */
     , (3711105346, 106,        370) /* ItemSpellcraft */
     , (3711105346, 107,       1618) /* ItemCurMana */
     , (3711105346, 108,       1618) /* ItemMaxMana */
     , (3711105346, 109,        295) /* ItemDifficulty */
     , (3711105346, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105346, 115,          0) /* ItemSkillLevelLimit */
     , (3711105346, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3711105346, 158,          7) /* WieldRequirements - Level */
     , (3711105346, 159,          1) /* WieldSkillType - Axe */
     , (3711105346, 160,        180) /* WieldDifficulty */
     , (3711105346, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105346, 177,          2) /* GemCount */
     , (3711105346, 178,         38) /* GemType */
     , (3711105346, 188,          2) /* HeritageGroup - Gharundim */
     , (3711105346, 265,         23) /* EquipmentSetId - Hardened */
     , (3711105346, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105346,   1, False) /* Stuck */
     , (3711105346,  11, True ) /* IgnoreCollisions */
     , (3711105346,  13, True ) /* Ethereal */
     , (3711105346,  14, True ) /* GravityStatus */
     , (3711105346,  19, True ) /* Attackable */
     , (3711105346,  22, True ) /* Inscribable */
     , (3711105346, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105346,   5, -0.06666666666666667) /* ManaRate */
     , (3711105346,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105346,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105346,  15,       1) /* ArmorModVsBludgeon */
     , (3711105346,  16,     0.5) /* ArmorModVsCold */
     , (3711105346,  17,     0.5) /* ArmorModVsFire */
     , (3711105346,  18, 1.1477702856063843) /* ArmorModVsAcid */
     , (3711105346,  19, 1.0645225048065186) /* ArmorModVsElectric */
     , (3711105346, 165,       1) /* ArmorModVsNether */
     , (3711105346, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105346,   1, 'Shoes') /* Name */
     , (3711105346,  16, 'Shoes of Unarmed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105346,   1,   33554654) /* Setup */
     , (3711105346,   3,  536870932) /* SoundTable */
     , (3711105346,   6,   67108990) /* PaletteBase */
     , (3711105346,   8,  100667325) /* Icon */
     , (3711105346,  22,  872415275) /* PhysicsEffectTable */
     , (3711105346, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105346,   1, 3711105330) /* Owner */
     , (3711105346,   2, 3711105330) /* Container */
     , (3711105346, 8000, 3711105346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105346,  1486,      2) 
     , (3711105346,  1562,      2) 
     , (3711105346,  2519,      2) 
     , (3711105346,  2567,      2) 
     , (3711105346,  4631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105346, 67110320, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105346, 0, 83889344, 83887054, 0)
     , (3711105346, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105346, 0, 16778416, 0);
