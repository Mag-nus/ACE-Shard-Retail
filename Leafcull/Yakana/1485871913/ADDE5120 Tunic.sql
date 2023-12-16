INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028128, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028128,   1,          4) /* ItemType - Clothing */
     , (2917028128,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2917028128,   5,         57) /* EncumbranceVal */
     , (2917028128,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2917028128,  16,          1) /* ItemUseable - No */
     , (2917028128,  18,          1) /* UiEffects - Magical */
     , (2917028128,  19,       1287) /* Value */
     , (2917028128,  28,          0) /* ArmorLevel */
     , (2917028128,  65,        101) /* Placement - Resting */
     , (2917028128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028128, 105,          1) /* ItemWorkmanship */
     , (2917028128, 106,        150) /* ItemSpellcraft */
     , (2917028128, 107,         59) /* ItemCurMana */
     , (2917028128, 108,        450) /* ItemMaxMana */
     , (2917028128, 109,        150) /* ItemDifficulty */
     , (2917028128, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028128, 115,          0) /* ItemSkillLevelLimit */
     , (2917028128, 131,          7) /* MaterialType - Velvet */
     , (2917028128, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028128,   1, False) /* Stuck */
     , (2917028128,  11, True ) /* IgnoreCollisions */
     , (2917028128,  13, True ) /* Ethereal */
     , (2917028128,  14, True ) /* GravityStatus */
     , (2917028128,  19, True ) /* Attackable */
     , (2917028128,  22, True ) /* Inscribable */
     , (2917028128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028128,   5, -0.0416666679084301) /* ManaRate */
     , (2917028128,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028128,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028128,  15,       1) /* ArmorModVsBludgeon */
     , (2917028128,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028128,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028128,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917028128,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917028128, 165,       1) /* ArmorModVsNether */
     , (2917028128, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028128,   1, 'Tunic') /* Name */
     , (2917028128,  16, 'Velvet Tunic of Acid Protection, set with 2 Amethysts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028128,   1,   33554883) /* Setup */
     , (2917028128,   3,  536870932) /* SoundTable */
     , (2917028128,   6,   67108990) /* PaletteBase */
     , (2917028128,   8,  100667373) /* Icon */
     , (2917028128,  22,  872415275) /* PhysicsEffectTable */
     , (2917028128, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028128,   1, 2917028106) /* Owner */
     , (2917028128,   2, 2917028106) /* Container */
     , (2917028128, 8000, 2917028128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028128,   518,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028128, 67109965, 92, 4)
     , (2917028128, 67110351, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028128, 0, 83887061, 83886687, 0)
     , (2917028128, 0, 83887060, 83886686, 1)
     , (2917028128, 0, 83889072, 83886685, 2)
     , (2917028128, 0, 83889342, 83889386, 3)
     , (2917028128, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028128, 0, 16779351, 0);
