INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942568054, 53, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942568054,   1,          2) /* ItemType - Armor */
     , (2942568054,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2942568054,   5,        660) /* EncumbranceVal */
     , (2942568054,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2942568054,  16,          1) /* ItemUseable - No */
     , (2942568054,  18,          1) /* UiEffects - Magical */
     , (2942568054,  19,      26854) /* Value */
     , (2942568054,  28,        241) /* ArmorLevel */
     , (2942568054,  65,        101) /* Placement - Resting */
     , (2942568054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2942568054, 105,          4) /* ItemWorkmanship */
     , (2942568054, 106,        293) /* ItemSpellcraft */
     , (2942568054, 107,        747) /* ItemCurMana */
     , (2942568054, 108,        747) /* ItemMaxMana */
     , (2942568054, 109,        226) /* ItemDifficulty */
     , (2942568054, 110,          0) /* ItemAllegianceRankLimit */
     , (2942568054, 115,          0) /* ItemSkillLevelLimit */
     , (2942568054, 131,         54) /* MaterialType - GromnieHide */
     , (2942568054, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2942568054, 177,          4) /* GemCount */
     , (2942568054, 178,         33) /* GemType */
     , (2942568054, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942568054,   1, False) /* Stuck */
     , (2942568054,  11, True ) /* IgnoreCollisions */
     , (2942568054,  13, True ) /* Ethereal */
     , (2942568054,  14, True ) /* GravityStatus */
     , (2942568054,  19, True ) /* Attackable */
     , (2942568054,  22, True ) /* Inscribable */
     , (2942568054, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942568054,   5, -0.05555555555555555) /* ManaRate */
     , (2942568054,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2942568054,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2942568054,  15,       1) /* ArmorModVsBludgeon */
     , (2942568054,  16, 1.0021907091140747) /* ArmorModVsCold */
     , (2942568054,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2942568054,  18, 0.7822138667106628) /* ArmorModVsAcid */
     , (2942568054,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2942568054, 165,       1) /* ArmorModVsNether */
     , (2942568054, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942568054,   1, 'Studded Leather Cuirass') /* Name */
     , (2942568054,  16, 'Studded Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942568054,   1,   33554854) /* Setup */
     , (2942568054,   3,  536870932) /* SoundTable */
     , (2942568054,   6,   67108990) /* PaletteBase */
     , (2942568054,   8,  100669616) /* Icon */
     , (2942568054,  22,  872415275) /* PhysicsEffectTable */
     , (2942568054, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2942568054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2942568054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942568054,   1, 2210138505) /* Owner */
     , (2942568054,   2, 2210138505) /* Container */
     , (2942568054, 8000, 2942568054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2942568054,  1527,      2) 
     , (2942568054,  1540,      2) 
     , (2942568054,  1552,      2) 
     , (2942568054,  2108,      2) 
     , (2942568054,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2942568054, 67110022, 80, 12)
     , (2942568054, 67110022, 92, 4)
     , (2942568054, 67110022, 186, 12)
     , (2942568054, 67110022, 206, 10)
     , (2942568054, 67110022, 216, 24)
     , (2942568054, 67110385, 72, 8)
     , (2942568054, 67110385, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2942568054, 0, 83887061, 83886694, 0)
     , (2942568054, 0, 83887060, 83886690, 1)
     , (2942568054, 0, 83889072, 83886810, 2)
     , (2942568054, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2942568054, 0, 16778367, 0);
