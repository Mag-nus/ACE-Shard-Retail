INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255404, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255404,   1,          4) /* ItemType - Clothing */
     , (2248255404,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248255404,   5,         75) /* EncumbranceVal */
     , (2248255404,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248255404,  16,          1) /* ItemUseable - No */
     , (2248255404,  18,          1) /* UiEffects - Magical */
     , (2248255404,  19,      13841) /* Value */
     , (2248255404,  28,          0) /* ArmorLevel */
     , (2248255404,  65,        101) /* Placement - Resting */
     , (2248255404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255404, 105,          9) /* ItemWorkmanship */
     , (2248255404, 106,        370) /* ItemSpellcraft */
     , (2248255404, 107,       2116) /* ItemCurMana */
     , (2248255404, 108,       2116) /* ItemMaxMana */
     , (2248255404, 109,        410) /* ItemDifficulty */
     , (2248255404, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255404, 115,          0) /* ItemSkillLevelLimit */
     , (2248255404, 131,          6) /* MaterialType - Silk */
     , (2248255404, 158,          7) /* WieldRequirements - Level */
     , (2248255404, 159,          1) /* WieldSkillType - Axe */
     , (2248255404, 160,        180) /* WieldDifficulty */
     , (2248255404, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255404, 177,          2) /* GemCount */
     , (2248255404, 178,         34) /* GemType */
     , (2248255404, 370,          1) /* GearDamage */
     , (2248255404, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255404,   1, False) /* Stuck */
     , (2248255404,  11, True ) /* IgnoreCollisions */
     , (2248255404,  13, True ) /* Ethereal */
     , (2248255404,  14, True ) /* GravityStatus */
     , (2248255404,  19, True ) /* Attackable */
     , (2248255404,  22, True ) /* Inscribable */
     , (2248255404, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255404,   5, -0.0666666666666667) /* ManaRate */
     , (2248255404,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248255404,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255404,  15,       1) /* ArmorModVsBludgeon */
     , (2248255404,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248255404,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248255404,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248255404,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248255404, 165,       1) /* ArmorModVsNether */
     , (2248255404, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255404,   1, 'Loose Shirt') /* Name */
     , (2248255404,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255404,   1,   33554644) /* Setup */
     , (2248255404,   3,  536870932) /* SoundTable */
     , (2248255404,   6,   67108990) /* PaletteBase */
     , (2248255404,   8,  100667377) /* Icon */
     , (2248255404,  22,  872415275) /* PhysicsEffectTable */
     , (2248255404, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255404,   1, 1342410726) /* Owner */
     , (2248255404,   2, 1342410726) /* Container */
     , (2248255404, 8000, 2248255404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255404,  4291,      2) 
     , (2248255404,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255404, 67110349, 40, 24)
     , (2248255404, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255404, 0, 83887061, 83886686, 0)
     , (2248255404, 0, 83889072, 83886685, 1)
     , (2248255404, 0, 83889342, 83889386, 2)
     , (2248255404, 0, 83886788, 83891213, 3)
     , (2248255404, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255404, 0, 16778356, 0);
