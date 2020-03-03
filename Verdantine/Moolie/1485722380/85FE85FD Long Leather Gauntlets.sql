INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050173, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050173,   1,          2) /* ItemType - Armor */
     , (2248050173,   4,      32768) /* ClothingPriority - Hands */
     , (2248050173,   5,        196) /* EncumbranceVal */
     , (2248050173,   9,         32) /* ValidLocations - HandWear */
     , (2248050173,  16,          1) /* ItemUseable - No */
     , (2248050173,  18,          1) /* UiEffects - Magical */
     , (2248050173,  19,      19073) /* Value */
     , (2248050173,  28,        292) /* ArmorLevel */
     , (2248050173,  65,        101) /* Placement - Resting */
     , (2248050173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050173, 105,          5) /* ItemWorkmanship */
     , (2248050173, 106,        322) /* ItemSpellcraft */
     , (2248050173, 107,       1315) /* ItemCurMana */
     , (2248050173, 108,       1315) /* ItemMaxMana */
     , (2248050173, 109,        212) /* ItemDifficulty */
     , (2248050173, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050173, 115,        239) /* ItemSkillLevelLimit */
     , (2248050173, 131,         52) /* MaterialType - Leather */
     , (2248050173, 158,          7) /* WieldRequirements - Level */
     , (2248050173, 159,          1) /* WieldSkillType - Axe */
     , (2248050173, 160,        150) /* WieldDifficulty */
     , (2248050173, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050173, 176,          7) /* AppraisalItemSkill */
     , (2248050173, 177,          2) /* GemCount */
     , (2248050173, 178,         38) /* GemType */
     , (2248050173, 265,         16) /* EquipmentSetId - Defenders */
     , (2248050173, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050173,   1, False) /* Stuck */
     , (2248050173,  11, True ) /* IgnoreCollisions */
     , (2248050173,  13, True ) /* Ethereal */
     , (2248050173,  14, True ) /* GravityStatus */
     , (2248050173,  19, True ) /* Attackable */
     , (2248050173,  22, True ) /* Inscribable */
     , (2248050173, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050173,   5, -0.0555555555555556) /* ManaRate */
     , (2248050173,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248050173,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050173,  15,       1) /* ArmorModVsBludgeon */
     , (2248050173,  16,     0.5) /* ArmorModVsCold */
     , (2248050173,  17,     0.5) /* ArmorModVsFire */
     , (2248050173,  18, 0.827177703380585) /* ArmorModVsAcid */
     , (2248050173,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050173, 165,       1) /* ArmorModVsNether */
     , (2248050173, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050173,   1, 'Long Leather Gauntlets') /* Name */
     , (2248050173,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050173,   1,   33554648) /* Setup */
     , (2248050173,   3,  536870932) /* SoundTable */
     , (2248050173,   6,   67108990) /* PaletteBase */
     , (2248050173,   8,  100675339) /* Icon */
     , (2248050173,  22,  872415275) /* PhysicsEffectTable */
     , (2248050173, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050173,   1, 2248050152) /* Owner */
     , (2248050173,   2, 2248050152) /* Container */
     , (2248050173, 8000, 2248050173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050173,  2094,      2) 
     , (2248050173,  2108,      2) 
     , (2248050173,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050173, 67114617, 168, 6)
     , (2248050173, 67114649, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050173, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050173, 0, 16778374, 0);
