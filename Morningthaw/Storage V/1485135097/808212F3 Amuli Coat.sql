INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008179, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008179,   1,          2) /* ItemType - Armor */
     , (2156008179,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156008179,   5,       1011) /* EncumbranceVal */
     , (2156008179,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156008179,  16,          1) /* ItemUseable - No */
     , (2156008179,  18,          1) /* UiEffects - Magical */
     , (2156008179,  19,      20138) /* Value */
     , (2156008179,  28,        243) /* ArmorLevel */
     , (2156008179,  65,        101) /* Placement - Resting */
     , (2156008179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008179, 105,          6) /* ItemWorkmanship */
     , (2156008179, 106,        279) /* ItemSpellcraft */
     , (2156008179, 107,        872) /* ItemCurMana */
     , (2156008179, 108,        872) /* ItemMaxMana */
     , (2156008179, 109,        129) /* ItemDifficulty */
     , (2156008179, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008179, 115,        299) /* ItemSkillLevelLimit */
     , (2156008179, 131,         63) /* MaterialType - Silver */
     , (2156008179, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156008179, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2156008179, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008179,   1, False) /* Stuck */
     , (2156008179,  11, True ) /* IgnoreCollisions */
     , (2156008179,  13, True ) /* Ethereal */
     , (2156008179,  14, True ) /* GravityStatus */
     , (2156008179,  19, True ) /* Attackable */
     , (2156008179,  22, True ) /* Inscribable */
     , (2156008179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008179,   5, -0.0555555559694767) /* ManaRate */
     , (2156008179,  13,       1) /* ArmorModVsSlash */
     , (2156008179,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156008179,  15,       1) /* ArmorModVsBludgeon */
     , (2156008179,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156008179,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156008179,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156008179,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156008179, 165,       1) /* ArmorModVsNether */
     , (2156008179, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008179,   1, 'Amuli Coat') /* Name */
     , (2156008179,   7, 'Good for when your off to fight Olthois!') /* Inscription */
     , (2156008179,   8, 'Dradrun') /* ScribeName */
     , (2156008179,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008179,   1,   33554854) /* Setup */
     , (2156008179,   3,  536870932) /* SoundTable */
     , (2156008179,   6,   67108990) /* PaletteBase */
     , (2156008179,   8,  100670437) /* Icon */
     , (2156008179,  22,  872415275) /* PhysicsEffectTable */
     , (2156008179, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008179,   1, 2156008177) /* Owner */
     , (2156008179,   2, 2156008177) /* Container */
     , (2156008179, 8000, 2156008179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008179,  1486,      2) 
     , (2156008179,  2092,      2) 
     , (2156008179,  2094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008179, 67110010, 216, 24)
     , (2156008179, 67110379, 128, 8)
     , (2156008179, 67110379, 174, 12)
     , (2156008179, 67110551, 96, 12)
     , (2156008179, 67110551, 116, 12)
     , (2156008179, 67110551, 186, 12)
     , (2156008179, 67110551, 206, 10)
     , (2156008179, 67110551, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008179, 0, 83887061, 83892375, 0)
     , (2156008179, 0, 83887060, 83892376, 1)
     , (2156008179, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008179, 0, 16779535, 0);
