INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056284, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056284,   1,          2) /* ItemType - Armor */
     , (3711056284,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056284,   5,       1250) /* EncumbranceVal */
     , (3711056284,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056284,  16,          1) /* ItemUseable - No */
     , (3711056284,  18,          1) /* UiEffects - Magical */
     , (3711056284,  19,      22736) /* Value */
     , (3711056284,  28,        282) /* ArmorLevel */
     , (3711056284,  65,        101) /* Placement - Resting */
     , (3711056284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056284, 105,          8) /* ItemWorkmanship */
     , (3711056284, 106,        370) /* ItemSpellcraft */
     , (3711056284, 107,        854) /* ItemCurMana */
     , (3711056284, 108,        854) /* ItemMaxMana */
     , (3711056284, 109,        439) /* ItemDifficulty */
     , (3711056284, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056284, 115,          0) /* ItemSkillLevelLimit */
     , (3711056284, 131,         60) /* MaterialType - Gold */
     , (3711056284, 158,          7) /* WieldRequirements - Level */
     , (3711056284, 159,          1) /* WieldSkillType - Axe */
     , (3711056284, 160,        180) /* WieldDifficulty */
     , (3711056284, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711056284, 177,          1) /* GemCount */
     , (3711056284, 178,         33) /* GemType */
     , (3711056284, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056284,   1, False) /* Stuck */
     , (3711056284,  11, True ) /* IgnoreCollisions */
     , (3711056284,  13, True ) /* Ethereal */
     , (3711056284,  14, True ) /* GravityStatus */
     , (3711056284,  19, True ) /* Attackable */
     , (3711056284,  22, True ) /* Inscribable */
     , (3711056284, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056284,   5, -0.06666666666666667) /* ManaRate */
     , (3711056284,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711056284,  14,       1) /* ArmorModVsPierce */
     , (3711056284,  15,       1) /* ArmorModVsBludgeon */
     , (3711056284,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711056284,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711056284,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711056284,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711056284, 165,       1) /* ArmorModVsNether */
     , (3711056284, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056284,   1, 'Celdon Breastplate') /* Name */
     , (3711056284,  16, 'Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056284,   1,   33554642) /* Setup */
     , (3711056284,   3,  536870932) /* SoundTable */
     , (3711056284,   6,   67108990) /* PaletteBase */
     , (3711056284,   8,  100670401) /* Icon */
     , (3711056284,  22,  872415275) /* PhysicsEffectTable */
     , (3711056284, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056284,   1, 1343230091) /* Owner */
     , (3711056284,   2, 1343230091) /* Container */
     , (3711056284, 8000, 3711056284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056284,  1516,      2) 
     , (3711056284,  2108,      2) 
     , (3711056284,  2113,      2) 
     , (3711056284,  4299,      2) 
     , (3711056284,  4700,      2) 
     , (3711056284,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056284, 67110544, 216, 24, 0)
     , (3711056284, 67110539, 186, 12, 1)
     , (3711056284, 67110539, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056284, 0, 83887061, 83886237, 0)
     , (3711056284, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056284, 0, 16778382, 0);
