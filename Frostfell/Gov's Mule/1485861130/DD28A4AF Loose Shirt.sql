INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710428335, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710428335,   1,          4) /* ItemType - Clothing */
     , (3710428335,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710428335,   5,         75) /* EncumbranceVal */
     , (3710428335,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710428335,  16,          1) /* ItemUseable - No */
     , (3710428335,  18,          1) /* UiEffects - Magical */
     , (3710428335,  19,       8979) /* Value */
     , (3710428335,  28,          0) /* ArmorLevel */
     , (3710428335,  65,        101) /* Placement - Resting */
     , (3710428335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710428335, 105,          8) /* ItemWorkmanship */
     , (3710428335, 106,        310) /* ItemSpellcraft */
     , (3710428335, 107,       1245) /* ItemCurMana */
     , (3710428335, 108,       1245) /* ItemMaxMana */
     , (3710428335, 109,        332) /* ItemDifficulty */
     , (3710428335, 110,          0) /* ItemAllegianceRankLimit */
     , (3710428335, 115,          0) /* ItemSkillLevelLimit */
     , (3710428335, 131,          5) /* MaterialType - Satin */
     , (3710428335, 158,          7) /* WieldRequirements - Level */
     , (3710428335, 159,          1) /* WieldSkillType - Axe */
     , (3710428335, 160,        180) /* WieldDifficulty */
     , (3710428335, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710428335, 177,          2) /* GemCount */
     , (3710428335, 178,         39) /* GemType */
     , (3710428335, 370,          2) /* GearDamage */
     , (3710428335, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710428335,   1, False) /* Stuck */
     , (3710428335,  11, True ) /* IgnoreCollisions */
     , (3710428335,  13, True ) /* Ethereal */
     , (3710428335,  14, True ) /* GravityStatus */
     , (3710428335,  19, True ) /* Attackable */
     , (3710428335,  22, True ) /* Inscribable */
     , (3710428335, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710428335,   5, -0.05555555555555555) /* ManaRate */
     , (3710428335,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710428335,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710428335,  15,       1) /* ArmorModVsBludgeon */
     , (3710428335,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710428335,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710428335,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710428335,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710428335, 165,       1) /* ArmorModVsNether */
     , (3710428335, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710428335,   1, 'Loose Shirt') /* Name */
     , (3710428335,  16, 'Loose Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428335,   1,   33554644) /* Setup */
     , (3710428335,   3,  536870932) /* SoundTable */
     , (3710428335,   6,   67108990) /* PaletteBase */
     , (3710428335,   8,  100667377) /* Icon */
     , (3710428335,  22,  872415275) /* PhysicsEffectTable */
     , (3710428335, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710428335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710428335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428335,   1, 3710645319) /* Owner */
     , (3710428335,   2, 3710645319) /* Container */
     , (3710428335, 8000, 3710428335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710428335,  2155,      2) 
     , (3710428335,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710428335, 67109969, 92, 4)
     , (3710428335, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710428335, 0, 83887061, 83886686, 0)
     , (3710428335, 0, 83889072, 83886685, 1)
     , (3710428335, 0, 83889342, 83889386, 2)
     , (3710428335, 0, 83886788, 83891213, 3)
     , (3710428335, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710428335, 0, 16778356, 0);
