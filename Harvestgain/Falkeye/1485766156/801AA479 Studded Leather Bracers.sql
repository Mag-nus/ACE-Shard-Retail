INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229689, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229689,   1,          2) /* ItemType - Armor */
     , (2149229689,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149229689,   5,        257) /* EncumbranceVal */
     , (2149229689,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149229689,  16,          1) /* ItemUseable - No */
     , (2149229689,  18,          1) /* UiEffects - Magical */
     , (2149229689,  19,      22792) /* Value */
     , (2149229689,  28,        348) /* ArmorLevel */
     , (2149229689,  65,        101) /* Placement - Resting */
     , (2149229689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229689, 105,          7) /* ItemWorkmanship */
     , (2149229689, 106,        370) /* ItemSpellcraft */
     , (2149229689, 107,       1610) /* ItemCurMana */
     , (2149229689, 108,       2001) /* ItemMaxMana */
     , (2149229689, 109,        121) /* ItemDifficulty */
     , (2149229689, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229689, 115,        390) /* ItemSkillLevelLimit */
     , (2149229689, 131,         52) /* MaterialType - Leather */
     , (2149229689, 158,          7) /* WieldRequirements - Level */
     , (2149229689, 159,          1) /* WieldSkillType - Axe */
     , (2149229689, 160,        150) /* WieldDifficulty */
     , (2149229689, 171,          5) /* NumTimesTinkered */
     , (2149229689, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149229689, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149229689, 177,          2) /* GemCount */
     , (2149229689, 178,         38) /* GemType */
     , (2149229689, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229689,   1, False) /* Stuck */
     , (2149229689,  11, True ) /* IgnoreCollisions */
     , (2149229689,  13, True ) /* Ethereal */
     , (2149229689,  14, True ) /* GravityStatus */
     , (2149229689,  19, True ) /* Attackable */
     , (2149229689,  22, True ) /* Inscribable */
     , (2149229689,  91, True ) /* Retained */
     , (2149229689, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229689,   5, -0.06666667014360428) /* ManaRate */
     , (2149229689,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149229689,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149229689,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2149229689,  16, 1.024282693862915) /* ArmorModVsCold */
     , (2149229689,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2149229689,  18, 0.7651807069778442) /* ArmorModVsAcid */
     , (2149229689,  19, 1.1077648401260376) /* ArmorModVsElectric */
     , (2149229689, 165,       1) /* ArmorModVsNether */
     , (2149229689, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229689,   1, 'Studded Leather Bracers') /* Name */
     , (2149229689,  16, 'Studded Leather Bracers of Endurance') /* LongDesc */
     , (2149229689,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229689,   1,   33554641) /* Setup */
     , (2149229689,   3,  536870932) /* SoundTable */
     , (2149229689,   6,   67108990) /* PaletteBase */
     , (2149229689,   8,  100669277) /* Icon */
     , (2149229689,  22,  872415275) /* PhysicsEffectTable */
     , (2149229689, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149229689, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149229689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229689,   1, 1343086567) /* Owner */
     , (2149229689,   2, 1343086567) /* Container */
     , (2149229689, 8000, 2149229689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229689,  2092,      2) 
     , (2149229689,  4299,      2) 
     , (2149229689,  4407,      2) 
     , (2149229689,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229689, 67113077, 108, 8, 0)
     , (2149229689, 67110025, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229689, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229689, 0, 16778411, 0);
