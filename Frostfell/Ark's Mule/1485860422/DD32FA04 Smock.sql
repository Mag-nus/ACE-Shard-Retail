INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105540, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105540,   1,          4) /* ItemType - Clothing */
     , (3711105540,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711105540,   5,         75) /* EncumbranceVal */
     , (3711105540,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711105540,  16,          1) /* ItemUseable - No */
     , (3711105540,  18,          1) /* UiEffects - Magical */
     , (3711105540,  19,      10609) /* Value */
     , (3711105540,  28,          0) /* ArmorLevel */
     , (3711105540,  65,        101) /* Placement - Resting */
     , (3711105540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105540, 105,          9) /* ItemWorkmanship */
     , (3711105540, 106,        266) /* ItemSpellcraft */
     , (3711105540, 107,       1191) /* ItemCurMana */
     , (3711105540, 108,       1191) /* ItemMaxMana */
     , (3711105540, 109,        287) /* ItemDifficulty */
     , (3711105540, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105540, 115,          0) /* ItemSkillLevelLimit */
     , (3711105540, 131,          6) /* MaterialType - Silk */
     , (3711105540, 158,          7) /* WieldRequirements - Level */
     , (3711105540, 159,          1) /* WieldSkillType - Axe */
     , (3711105540, 160,        150) /* WieldDifficulty */
     , (3711105540, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105540, 177,          1) /* GemCount */
     , (3711105540, 178,         21) /* GemType */
     , (3711105540, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105540,   1, False) /* Stuck */
     , (3711105540,  11, True ) /* IgnoreCollisions */
     , (3711105540,  13, True ) /* Ethereal */
     , (3711105540,  14, True ) /* GravityStatus */
     , (3711105540,  19, True ) /* Attackable */
     , (3711105540,  22, True ) /* Inscribable */
     , (3711105540, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105540,   5, -0.05555555555555555) /* ManaRate */
     , (3711105540,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105540,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105540,  15,       1) /* ArmorModVsBludgeon */
     , (3711105540,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711105540,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711105540,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711105540,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711105540, 165,       1) /* ArmorModVsNether */
     , (3711105540, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105540,   1, 'Smock') /* Name */
     , (3711105540,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105540,   1,   33554644) /* Setup */
     , (3711105540,   3,  536870932) /* SoundTable */
     , (3711105540,   6,   67108990) /* PaletteBase */
     , (3711105540,   8,  100667373) /* Icon */
     , (3711105540,  22,  872415275) /* PhysicsEffectTable */
     , (3711105540, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105540,   1, 1343234297) /* Owner */
     , (3711105540,   2, 1343234297) /* Container */
     , (3711105540, 8000, 3711105540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105540,  1312,      2) 
     , (3711105540,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105540, 67110384, 40, 24)
     , (3711105540, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105540, 0, 83887061, 83886686, 0)
     , (3711105540, 0, 83889072, 83886685, 1)
     , (3711105540, 0, 83889342, 83889386, 2)
     , (3711105540, 0, 83886788, 83891213, 3)
     , (3711105540, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105540, 0, 16778356, 0);
