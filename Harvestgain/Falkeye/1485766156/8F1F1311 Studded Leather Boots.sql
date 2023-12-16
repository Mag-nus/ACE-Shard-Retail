INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401178385, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401178385,   1,          2) /* ItemType - Armor */
     , (2401178385,   4,      65536) /* ClothingPriority - Feet */
     , (2401178385,   5,        418) /* EncumbranceVal */
     , (2401178385,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2401178385,  16,          1) /* ItemUseable - No */
     , (2401178385,  18,          1) /* UiEffects - Magical */
     , (2401178385,  19,      29293) /* Value */
     , (2401178385,  28,        298) /* ArmorLevel */
     , (2401178385,  65,        101) /* Placement - Resting */
     , (2401178385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401178385, 105,          7) /* ItemWorkmanship */
     , (2401178385, 106,        291) /* ItemSpellcraft */
     , (2401178385, 107,       1401) /* ItemCurMana */
     , (2401178385, 108,       1401) /* ItemMaxMana */
     , (2401178385, 109,        218) /* ItemDifficulty */
     , (2401178385, 110,          0) /* ItemAllegianceRankLimit */
     , (2401178385, 115,        217) /* ItemSkillLevelLimit */
     , (2401178385, 131,         52) /* MaterialType - Leather */
     , (2401178385, 158,          7) /* WieldRequirements - Level */
     , (2401178385, 159,          1) /* WieldSkillType - Axe */
     , (2401178385, 160,        150) /* WieldDifficulty */
     , (2401178385, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2401178385, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2401178385, 177,          2) /* GemCount */
     , (2401178385, 178,         49) /* GemType */
     , (2401178385, 265,         14) /* EquipmentSetId - Adepts */
     , (2401178385, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401178385,   1, False) /* Stuck */
     , (2401178385,  11, True ) /* IgnoreCollisions */
     , (2401178385,  13, True ) /* Ethereal */
     , (2401178385,  14, True ) /* GravityStatus */
     , (2401178385,  19, True ) /* Attackable */
     , (2401178385,  22, True ) /* Inscribable */
     , (2401178385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401178385,   5, -0.05555555555555555) /* ManaRate */
     , (2401178385,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401178385,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2401178385,  15,       1) /* ArmorModVsBludgeon */
     , (2401178385,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2401178385,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2401178385,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2401178385,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401178385, 165,       1) /* ArmorModVsNether */
     , (2401178385, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401178385,   1, 'Studded Leather Boots') /* Name */
     , (2401178385,  16, 'Studded Leather Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401178385,   1,   33554640) /* Setup */
     , (2401178385,   3,  536870932) /* SoundTable */
     , (2401178385,   6,   67108990) /* PaletteBase */
     , (2401178385,   8,  100668177) /* Icon */
     , (2401178385,  22,  872415275) /* PhysicsEffectTable */
     , (2401178385, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401178385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401178385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401178385,   1, 2149211129) /* Owner */
     , (2401178385,   2, 2149211129) /* Container */
     , (2401178385, 8000, 2401178385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401178385,  2059,      2) 
     , (2401178385,  2108,      2) 
     , (2401178385,  2502,      2) 
     , (2401178385,  2595,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401178385, 67110370, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401178385, 0, 83887054, 83887054, 0)
     , (2401178385, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401178385, 0, 16778380, 0);
