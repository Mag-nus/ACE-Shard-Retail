INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065721, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065721,   1,          2) /* ItemType - Armor */
     , (2227065721,   4,      65536) /* ClothingPriority - Feet */
     , (2227065721,   5,        638) /* EncumbranceVal */
     , (2227065721,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2227065721,  16,          1) /* ItemUseable - No */
     , (2227065721,  18,          1) /* UiEffects - Magical */
     , (2227065721,  19,       6900) /* Value */
     , (2227065721,  28,        124) /* ArmorLevel */
     , (2227065721,  65,        101) /* Placement - Resting */
     , (2227065721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065721, 105,          5) /* ItemWorkmanship */
     , (2227065721, 106,          2) /* ItemSpellcraft */
     , (2227065721, 107,        131) /* ItemCurMana */
     , (2227065721, 108,        131) /* ItemMaxMana */
     , (2227065721, 109,          0) /* ItemDifficulty */
     , (2227065721, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065721, 115,         22) /* ItemSkillLevelLimit */
     , (2227065721, 131,         52) /* MaterialType - Leather */
     , (2227065721, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2227065721, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2227065721, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065721,   1, False) /* Stuck */
     , (2227065721,  11, True ) /* IgnoreCollisions */
     , (2227065721,  13, True ) /* Ethereal */
     , (2227065721,  14, True ) /* GravityStatus */
     , (2227065721,  19, True ) /* Attackable */
     , (2227065721,  22, True ) /* Inscribable */
     , (2227065721, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065721,   5, -0.008333333333333333) /* ManaRate */
     , (2227065721,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2227065721,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2227065721,  15,       1) /* ArmorModVsBludgeon */
     , (2227065721,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2227065721,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2227065721,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2227065721,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2227065721, 165,       1) /* ArmorModVsNether */
     , (2227065721, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065721,   1, 'Steel Toed Boots') /* Name */
     , (2227065721,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065721,   1,   33556683) /* Setup */
     , (2227065721,   3,  536870932) /* SoundTable */
     , (2227065721,   6,   67108990) /* PaletteBase */
     , (2227065721,   8,  100670885) /* Icon */
     , (2227065721,  22,  872415275) /* PhysicsEffectTable */
     , (2227065721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227065721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065721,   1, 1342410903) /* Owner */
     , (2227065721,   2, 1342410903) /* Container */
     , (2227065721, 8000, 2227065721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065721,    51,      2) 
     , (2227065721,  1511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065721, 67110350, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065721, 1, 83889344, 83887054, 0)
     , (2227065721, 2, 83887068, 83892603, 1)
     , (2227065721, 4, 83889344, 83887054, 2)
     , (2227065721, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065721, 0, 16784627, 0)
     , (2227065721, 1, 16781841, 1)
     , (2227065721, 2, 16781838, 2)
     , (2227065721, 3, 16784628, 3)
     , (2227065721, 4, 16781840, 4)
     , (2227065721, 5, 16781839, 5);
