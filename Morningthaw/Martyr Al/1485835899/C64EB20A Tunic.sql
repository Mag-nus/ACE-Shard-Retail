INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046154, 2592, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046154,   1,          4) /* ItemType - Clothing */
     , (3327046154,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3327046154,   5,         57) /* EncumbranceVal */
     , (3327046154,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3327046154,  16,          1) /* ItemUseable - No */
     , (3327046154,  18,          1) /* UiEffects - Magical */
     , (3327046154,  19,       4643) /* Value */
     , (3327046154,  28,          0) /* ArmorLevel */
     , (3327046154,  65,        101) /* Placement - Resting */
     , (3327046154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046154, 105,          7) /* ItemWorkmanship */
     , (3327046154, 106,        312) /* ItemSpellcraft */
     , (3327046154, 107,       1051) /* ItemCurMana */
     , (3327046154, 108,       1051) /* ItemMaxMana */
     , (3327046154, 109,        312) /* ItemDifficulty */
     , (3327046154, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046154, 115,          0) /* ItemSkillLevelLimit */
     , (3327046154, 131,          6) /* MaterialType - Silk */
     , (3327046154, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046154, 177,          2) /* GemCount */
     , (3327046154, 178,         34) /* GemType */
     , (3327046154, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046154,   1, False) /* Stuck */
     , (3327046154,  11, True ) /* IgnoreCollisions */
     , (3327046154,  13, True ) /* Ethereal */
     , (3327046154,  14, True ) /* GravityStatus */
     , (3327046154,  19, True ) /* Attackable */
     , (3327046154,  22, True ) /* Inscribable */
     , (3327046154, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046154,   5, -0.05555555555555555) /* ManaRate */
     , (3327046154,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046154,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046154,  15,       1) /* ArmorModVsBludgeon */
     , (3327046154,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046154,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046154,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046154,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046154, 165,       1) /* ArmorModVsNether */
     , (3327046154, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046154,   1, 'Tunic') /* Name */
     , (3327046154,  16, 'Tunic of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046154,   1,   33554883) /* Setup */
     , (3327046154,   3,  536870932) /* SoundTable */
     , (3327046154,   6,   67108990) /* PaletteBase */
     , (3327046154,   8,  100667373) /* Icon */
     , (3327046154,  22,  872415275) /* PhysicsEffectTable */
     , (3327046154, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046154,   1, 3327046132) /* Owner */
     , (3327046154,   2, 3327046132) /* Container */
     , (3327046154, 8000, 3327046154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046154,  2155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046154, 67109969, 92, 4)
     , (3327046154, 67110348, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046154, 0, 83887061, 83886687, 0)
     , (3327046154, 0, 83887060, 83886686, 1)
     , (3327046154, 0, 83889072, 83886685, 2)
     , (3327046154, 0, 83889342, 83889386, 3)
     , (3327046154, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046154, 0, 16779351, 0);
