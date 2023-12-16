INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368880, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368880,   1,          2) /* ItemType - Armor */
     , (2677368880,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2677368880,   5,        813) /* EncumbranceVal */
     , (2677368880,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2677368880,  16,          1) /* ItemUseable - No */
     , (2677368880,  18,          1) /* UiEffects - Magical */
     , (2677368880,  19,      10734) /* Value */
     , (2677368880,  28,        234) /* ArmorLevel */
     , (2677368880,  65,        101) /* Placement - Resting */
     , (2677368880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368880, 105,          6) /* ItemWorkmanship */
     , (2677368880, 106,        272) /* ItemSpellcraft */
     , (2677368880, 107,       1307) /* ItemCurMana */
     , (2677368880, 108,       1307) /* ItemMaxMana */
     , (2677368880, 109,        283) /* ItemDifficulty */
     , (2677368880, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368880, 115,          0) /* ItemSkillLevelLimit */
     , (2677368880, 131,         52) /* MaterialType - Leather */
     , (2677368880, 172,          3) /* AppraisalLongDescDecoration */
     , (2677368880, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368880,   1, False) /* Stuck */
     , (2677368880,  11, True ) /* IgnoreCollisions */
     , (2677368880,  13, True ) /* Ethereal */
     , (2677368880,  14, True ) /* GravityStatus */
     , (2677368880,  19, True ) /* Attackable */
     , (2677368880,  22, True ) /* Inscribable */
     , (2677368880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368880,   5, -0.05555555555555555) /* ManaRate */
     , (2677368880,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677368880,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677368880,  15,       1) /* ArmorModVsBludgeon */
     , (2677368880,  16, 0.9220471382141113) /* ArmorModVsCold */
     , (2677368880,  17,     0.5) /* ArmorModVsFire */
     , (2677368880,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677368880,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677368880, 165,       1) /* ArmorModVsNether */
     , (2677368880, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368880,   1, 'Lorica Sleeves') /* Name */
     , (2677368880,  16, 'Lorica Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368880,   1,   33554655) /* Setup */
     , (2677368880,   3,  536870932) /* SoundTable */
     , (2677368880,   6,   67108990) /* PaletteBase */
     , (2677368880,   8,  100676134) /* Icon */
     , (2677368880,  22,  872415275) /* PhysicsEffectTable */
     , (2677368880, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368880,   1, 2677368875) /* Owner */
     , (2677368880,   2, 2677368875) /* Container */
     , (2677368880, 8000, 2677368880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368880,  1354,      2) 
     , (2677368880,  1486,      2) 
     , (2677368880,  1498,      2) 
     , (2677368880,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368880, 67115030, 96, 8)
     , (2677368880, 67115030, 166, 8)
     , (2677368880, 67115050, 104, 12)
     , (2677368880, 67115057, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368880, 0, 83886796, 83895217, 0)
     , (2677368880, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368880, 0, 16778363, 0);
