INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245151, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245151,   1,          2) /* ItemType - Armor */
     , (2149245151,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149245151,   5,        611) /* EncumbranceVal */
     , (2149245151,   9,        512) /* ValidLocations - ChestArmor */
     , (2149245151,  16,          1) /* ItemUseable - No */
     , (2149245151,  18,          1) /* UiEffects - Magical */
     , (2149245151,  19,      12610) /* Value */
     , (2149245151,  28,        283) /* ArmorLevel */
     , (2149245151,  65,        101) /* Placement - Resting */
     , (2149245151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245151, 105,          6) /* ItemWorkmanship */
     , (2149245151, 106,        313) /* ItemSpellcraft */
     , (2149245151, 107,        520) /* ItemCurMana */
     , (2149245151, 108,        654) /* ItemMaxMana */
     , (2149245151, 109,        313) /* ItemDifficulty */
     , (2149245151, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245151, 115,        233) /* ItemSkillLevelLimit */
     , (2149245151, 131,         59) /* MaterialType - Copper */
     , (2149245151, 171,          7) /* NumTimesTinkered */
     , (2149245151, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149245151, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149245151, 177,          2) /* GemCount */
     , (2149245151, 178,         38) /* GemType */
     , (2149245151, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245151,   1, False) /* Stuck */
     , (2149245151,  11, True ) /* IgnoreCollisions */
     , (2149245151,  13, True ) /* Ethereal */
     , (2149245151,  14, True ) /* GravityStatus */
     , (2149245151,  19, True ) /* Attackable */
     , (2149245151,  22, True ) /* Inscribable */
     , (2149245151, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245151,   5, -0.0555555559694767) /* ManaRate */
     , (2149245151,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149245151,  14,       1) /* ArmorModVsPierce */
     , (2149245151,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149245151,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2149245151,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2149245151,  18, 1.2103886604309082) /* ArmorModVsAcid */
     , (2149245151,  19, 1.2031733989715576) /* ArmorModVsElectric */
     , (2149245151, 165,       1) /* ArmorModVsNether */
     , (2149245151, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245151,   1, 'Chainmail Breastplate') /* Name */
     , (2149245151,  16, 'Chainmail Breastplate of Strength') /* LongDesc */
     , (2149245151,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245151,   1,   33554642) /* Setup */
     , (2149245151,   3,  536870932) /* SoundTable */
     , (2149245151,   6,   67108990) /* PaletteBase */
     , (2149245151,   8,  100670262) /* Icon */
     , (2149245151,  22,  872415275) /* PhysicsEffectTable */
     , (2149245151, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149245151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245151,   1, 2149211106) /* Owner */
     , (2149245151,   2, 2149211106) /* Container */
     , (2149245151, 8000, 2149245151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245151,  2087,      2) 
     , (2149245151,  2108,      2) 
     , (2149245151,  2113,      2) 
     , (2149245151,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245151, 67112909, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245151, 0, 83887061, 83886774, 0)
     , (2149245151, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245151, 0, 16778382, 0);
