INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967127, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967127,   1,          2) /* ItemType - Armor */
     , (3710967127,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967127,   5,        532) /* EncumbranceVal */
     , (3710967127,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967127,  16,          1) /* ItemUseable - No */
     , (3710967127,  18,          1) /* UiEffects - Magical */
     , (3710967127,  19,      29772) /* Value */
     , (3710967127,  28,        263) /* ArmorLevel */
     , (3710967127,  65,        101) /* Placement - Resting */
     , (3710967127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967127, 105,          8) /* ItemWorkmanship */
     , (3710967127, 106,        370) /* ItemSpellcraft */
     , (3710967127, 107,       1992) /* ItemCurMana */
     , (3710967127, 108,       1992) /* ItemMaxMana */
     , (3710967127, 109,        329) /* ItemDifficulty */
     , (3710967127, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967127, 115,          0) /* ItemSkillLevelLimit */
     , (3710967127, 131,         52) /* MaterialType - Leather */
     , (3710967127, 158,          7) /* WieldRequirements - Level */
     , (3710967127, 159,          1) /* WieldSkillType - Axe */
     , (3710967127, 160,        180) /* WieldDifficulty */
     , (3710967127, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967127, 177,          3) /* GemCount */
     , (3710967127, 178,         13) /* GemType */
     , (3710967127, 265,         15) /* EquipmentSetId - Archers */
     , (3710967127, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967127,   1, False) /* Stuck */
     , (3710967127,  11, True ) /* IgnoreCollisions */
     , (3710967127,  13, True ) /* Ethereal */
     , (3710967127,  14, True ) /* GravityStatus */
     , (3710967127,  19, True ) /* Attackable */
     , (3710967127,  22, True ) /* Inscribable */
     , (3710967127, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967127,   5, -0.0666666666666667) /* ManaRate */
     , (3710967127,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967127,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710967127,  15,       1) /* ArmorModVsBludgeon */
     , (3710967127,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967127,  17, 1.28234648704529) /* ArmorModVsFire */
     , (3710967127,  18, 1.11153995990753) /* ArmorModVsAcid */
     , (3710967127,  19, 1.28105497360229) /* ArmorModVsElectric */
     , (3710967127, 165,       1) /* ArmorModVsNether */
     , (3710967127, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967127,   1, 'Studded Leather Breastplate') /* Name */
     , (3710967127,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967127,   1,   33554642) /* Setup */
     , (3710967127,   3,  536870932) /* SoundTable */
     , (3710967127,   6,   67108990) /* PaletteBase */
     , (3710967127,   8,  100669608) /* Icon */
     , (3710967127,  22,  872415275) /* PhysicsEffectTable */
     , (3710967127, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967127,   1, 3710967105) /* Owner */
     , (3710967127,   2, 3710967105) /* Container */
     , (3710967127, 8000, 3710967127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967127,  2098,      2) 
     , (3710967127,  2595,      2) 
     , (3710967127,  2614,      2) 
     , (3710967127,  4407,      2) 
     , (3710967127,  4412,      2) 
     , (3710967127,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967127, 67109945, 186, 12)
     , (3710967127, 67109945, 206, 10)
     , (3710967127, 67110382, 216, 24)
     , (3710967127, 67110387, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967127, 0, 83887061, 83886694, 0)
     , (3710967127, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967127, 0, 16778382, 0);
