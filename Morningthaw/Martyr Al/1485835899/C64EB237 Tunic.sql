INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046199, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046199,   1,          4) /* ItemType - Clothing */
     , (3327046199,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3327046199,   5,         57) /* EncumbranceVal */
     , (3327046199,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3327046199,  16,          1) /* ItemUseable - No */
     , (3327046199,  18,          1) /* UiEffects - Magical */
     , (3327046199,  19,       4594) /* Value */
     , (3327046199,  28,          0) /* ArmorLevel */
     , (3327046199,  65,        101) /* Placement - Resting */
     , (3327046199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046199, 105,          7) /* ItemWorkmanship */
     , (3327046199, 106,        272) /* ItemSpellcraft */
     , (3327046199, 107,        817) /* ItemCurMana */
     , (3327046199, 108,        817) /* ItemMaxMana */
     , (3327046199, 109,        290) /* ItemDifficulty */
     , (3327046199, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046199, 115,          0) /* ItemSkillLevelLimit */
     , (3327046199, 131,          7) /* MaterialType - Velvet */
     , (3327046199, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046199, 177,          3) /* GemCount */
     , (3327046199, 178,         34) /* GemType */
     , (3327046199, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046199,   1, False) /* Stuck */
     , (3327046199,  11, True ) /* IgnoreCollisions */
     , (3327046199,  13, True ) /* Ethereal */
     , (3327046199,  14, True ) /* GravityStatus */
     , (3327046199,  19, True ) /* Attackable */
     , (3327046199,  22, True ) /* Inscribable */
     , (3327046199, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046199,   5, -0.05555555555555555) /* ManaRate */
     , (3327046199,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046199,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046199,  15,       1) /* ArmorModVsBludgeon */
     , (3327046199,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046199,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046199,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046199,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046199, 165,       1) /* ArmorModVsNether */
     , (3327046199, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046199,   1, 'Tunic') /* Name */
     , (3327046199,  16, 'Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046199,   1,   33554883) /* Setup */
     , (3327046199,   3,  536870932) /* SoundTable */
     , (3327046199,   6,   67108990) /* PaletteBase */
     , (3327046199,   8,  100667378) /* Icon */
     , (3327046199,  22,  872415275) /* PhysicsEffectTable */
     , (3327046199, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046199,   1, 1343112254) /* Owner */
     , (3327046199,   2, 1343112254) /* Container */
     , (3327046199, 8000, 3327046199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046199,   520,      2) 
     , (3327046199,  1114,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046199, 67110334, 40, 24, 0)
     , (3327046199, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046199, 0, 83887061, 83886687, 0)
     , (3327046199, 0, 83887060, 83886686, 1)
     , (3327046199, 0, 83889072, 83886685, 2)
     , (3327046199, 0, 83889342, 83889386, 3)
     , (3327046199, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046199, 0, 16779351, 0);
