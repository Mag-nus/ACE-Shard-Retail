INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709185763, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709185763,   1,          4) /* ItemType - Clothing */
     , (3709185763,   4,      65536) /* ClothingPriority - Feet */
     , (3709185763,   5,         41) /* EncumbranceVal */
     , (3709185763,   9,        256) /* ValidLocations - FootWear */
     , (3709185763,  16,          1) /* ItemUseable - No */
     , (3709185763,  18,          1) /* UiEffects - Magical */
     , (3709185763,  19,      16404) /* Value */
     , (3709185763,  28,        209) /* ArmorLevel */
     , (3709185763,  65,        101) /* Placement - Resting */
     , (3709185763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709185763, 105,          8) /* ItemWorkmanship */
     , (3709185763, 106,        292) /* ItemSpellcraft */
     , (3709185763, 107,       1121) /* ItemCurMana */
     , (3709185763, 108,       1121) /* ItemMaxMana */
     , (3709185763, 109,        304) /* ItemDifficulty */
     , (3709185763, 110,          0) /* ItemAllegianceRankLimit */
     , (3709185763, 115,          0) /* ItemSkillLevelLimit */
     , (3709185763, 131,          6) /* MaterialType - Silk */
     , (3709185763, 158,          7) /* WieldRequirements - Level */
     , (3709185763, 159,          1) /* WieldSkillType - Axe */
     , (3709185763, 160,        180) /* WieldDifficulty */
     , (3709185763, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3709185763, 177,          2) /* GemCount */
     , (3709185763, 178,         33) /* GemType */
     , (3709185763, 265,         17) /* EquipmentSetId - Tinkers */
     , (3709185763, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709185763,   1, False) /* Stuck */
     , (3709185763,  11, True ) /* IgnoreCollisions */
     , (3709185763,  13, True ) /* Ethereal */
     , (3709185763,  14, True ) /* GravityStatus */
     , (3709185763,  19, True ) /* Attackable */
     , (3709185763,  22, True ) /* Inscribable */
     , (3709185763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709185763,   5, -0.05555555555555555) /* ManaRate */
     , (3709185763,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3709185763,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709185763,  15,       1) /* ArmorModVsBludgeon */
     , (3709185763,  16, 1.0419467687606812) /* ArmorModVsCold */
     , (3709185763,  17,     0.5) /* ArmorModVsFire */
     , (3709185763,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3709185763,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3709185763, 165,       1) /* ArmorModVsNether */
     , (3709185763, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709185763,   1, 'Slippers') /* Name */
     , (3709185763,  16, 'Slippers of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185763,   1,   33554654) /* Setup */
     , (3709185763,   3,  536870932) /* SoundTable */
     , (3709185763,   6,   67108990) /* PaletteBase */
     , (3709185763,   8,  100669193) /* Icon */
     , (3709185763,  22,  872415275) /* PhysicsEffectTable */
     , (3709185763, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709185763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709185763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185763,   1, 3709186584) /* Owner */
     , (3709185763,   2, 3709186584) /* Container */
     , (3709185763, 8000, 3709185763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709185763,  1486,      2) 
     , (3709185763,  2102,      2) 
     , (3709185763,  2223,      2) 
     , (3709185763,  2245,      2) 
     , (3709185763,  2571,      2) 
     , (3709185763,  2585,      2) 
     , (3709185763,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709185763, 67110388, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709185763, 0, 83889344, 83887054, 0)
     , (3709185763, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709185763, 0, 16778416, 0);
