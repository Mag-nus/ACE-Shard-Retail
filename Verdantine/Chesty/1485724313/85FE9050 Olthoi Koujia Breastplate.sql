INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052816, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052816,   1,          2) /* ItemType - Armor */
     , (2248052816,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052816,   5,        939) /* EncumbranceVal */
     , (2248052816,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052816,  16,          1) /* ItemUseable - No */
     , (2248052816,  18,          1) /* UiEffects - Magical */
     , (2248052816,  19,      23246) /* Value */
     , (2248052816,  28,        255) /* ArmorLevel */
     , (2248052816,  65,        101) /* Placement - Resting */
     , (2248052816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052816, 105,          6) /* ItemWorkmanship */
     , (2248052816, 106,        370) /* ItemSpellcraft */
     , (2248052816, 107,       1358) /* ItemCurMana */
     , (2248052816, 108,       1369) /* ItemMaxMana */
     , (2248052816, 109,        288) /* ItemDifficulty */
     , (2248052816, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052816, 115,          0) /* ItemSkillLevelLimit */
     , (2248052816, 131,         63) /* MaterialType - Silver */
     , (2248052816, 158,          7) /* WieldRequirements - Level */
     , (2248052816, 159,          1) /* WieldSkillType - Axe */
     , (2248052816, 160,        180) /* WieldDifficulty */
     , (2248052816, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052816, 177,          3) /* GemCount */
     , (2248052816, 178,         26) /* GemType */
     , (2248052816, 375,          1) /* GearCritDamageResist */
     , (2248052816, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052816,   1, False) /* Stuck */
     , (2248052816,  11, True ) /* IgnoreCollisions */
     , (2248052816,  13, True ) /* Ethereal */
     , (2248052816,  14, True ) /* GravityStatus */
     , (2248052816,  19, True ) /* Attackable */
     , (2248052816,  22, True ) /* Inscribable */
     , (2248052816, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052816,   5, -0.06666667014360428) /* ManaRate */
     , (2248052816,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052816,  14,       1) /* ArmorModVsPierce */
     , (2248052816,  15,       1) /* ArmorModVsBludgeon */
     , (2248052816,  16, 1.1380715370178223) /* ArmorModVsCold */
     , (2248052816,  17, 1.1639729738235474) /* ArmorModVsFire */
     , (2248052816,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052816,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052816, 165,       1) /* ArmorModVsNether */
     , (2248052816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052816,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2248052816,  16, 'Olthoi Koujia Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052816,   1,   33554642) /* Setup */
     , (2248052816,   3,  536870932) /* SoundTable */
     , (2248052816,   6,   67108990) /* PaletteBase */
     , (2248052816,   8,  100690033) /* Icon */
     , (2248052816,  22,  872415275) /* PhysicsEffectTable */
     , (2248052816, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052816,   1, 1342410443) /* Owner */
     , (2248052816,   2, 1342410443) /* Container */
     , (2248052816, 8000, 2248052816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052816,  1354,      2) 
     , (2248052816,  2110,      2) 
     , (2248052816,  2519,      2) 
     , (2248052816,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052816, 67116583, 207, 33)
     , (2248052816, 67116609, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052816, 0, 83897894, 83897894, 0)
     , (2248052816, 0, 83897893, 83897893, 1)
     , (2248052816, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052816, 0, 16794074, 0);
