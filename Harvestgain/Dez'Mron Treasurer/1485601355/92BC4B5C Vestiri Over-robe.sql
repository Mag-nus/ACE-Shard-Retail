INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813596, 44802, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813596,   1,          2) /* ItemType - Armor */
     , (2461813596,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461813596,   5,        352) /* EncumbranceVal */
     , (2461813596,   9,        512) /* ValidLocations - ChestArmor */
     , (2461813596,  16,          1) /* ItemUseable - No */
     , (2461813596,  18,          1) /* UiEffects - Magical */
     , (2461813596,  19,      46694) /* Value */
     , (2461813596,  28,        261) /* ArmorLevel */
     , (2461813596,  65,        101) /* Placement - Resting */
     , (2461813596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813596, 105,          8) /* ItemWorkmanship */
     , (2461813596, 106,        370) /* ItemSpellcraft */
     , (2461813596, 107,       1707) /* ItemCurMana */
     , (2461813596, 108,       1707) /* ItemMaxMana */
     , (2461813596, 109,        326) /* ItemDifficulty */
     , (2461813596, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813596, 115,          0) /* ItemSkillLevelLimit */
     , (2461813596, 131,         52) /* MaterialType - Leather */
     , (2461813596, 158,          7) /* WieldRequirements - Level */
     , (2461813596, 159,          1) /* WieldSkillType - Axe */
     , (2461813596, 160,        180) /* WieldDifficulty */
     , (2461813596, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813596, 177,          4) /* GemCount */
     , (2461813596, 178,         47) /* GemType */
     , (2461813596, 375,          1) /* GearCritDamageResist */
     , (2461813596, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813596,   1, False) /* Stuck */
     , (2461813596,  11, True ) /* IgnoreCollisions */
     , (2461813596,  13, True ) /* Ethereal */
     , (2461813596,  14, True ) /* GravityStatus */
     , (2461813596,  19, True ) /* Attackable */
     , (2461813596,  22, True ) /* Inscribable */
     , (2461813596, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813596,   5, -0.06666666666666667) /* ManaRate */
     , (2461813596,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813596,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813596,  15,       1) /* ArmorModVsBludgeon */
     , (2461813596,  16, 1.240149974822998) /* ArmorModVsCold */
     , (2461813596,  17,     0.5) /* ArmorModVsFire */
     , (2461813596,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813596,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813596, 165,       1) /* ArmorModVsNether */
     , (2461813596, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813596,   1, 'Vestiri Over-robe') /* Name */
     , (2461813596,  16, 'Vestiri Over-robe of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813596,   1,   33554854) /* Setup */
     , (2461813596,   3,  536870932) /* SoundTable */
     , (2461813596,   6,   67108990) /* PaletteBase */
     , (2461813596,   8,  100685949) /* Icon */
     , (2461813596,  22,  872415275) /* PhysicsEffectTable */
     , (2461813596, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813596,   1, 2461813597) /* Owner */
     , (2461813596,   2, 2461813597) /* Container */
     , (2461813596, 8000, 2461813596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813596,  2108,      2) 
     , (2461813596,  4496,      2) 
     , (2461813596,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813596, 67110023, 174, 12)
     , (2461813596, 67110322, 186, 12)
     , (2461813596, 67110336, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813596, 0, 83887061, 83898648, 0)
     , (2461813596, 0, 83887060, 83898649, 1)
     , (2461813596, 0, 83889072, 83898650, 2)
     , (2461813596, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813596, 0, 16778367, 0);
