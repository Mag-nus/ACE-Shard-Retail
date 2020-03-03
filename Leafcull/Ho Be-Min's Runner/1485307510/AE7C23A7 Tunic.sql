INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371175, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371175,   1,          4) /* ItemType - Clothing */
     , (2927371175,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2927371175,   5,         57) /* EncumbranceVal */
     , (2927371175,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2927371175,  16,          1) /* ItemUseable - No */
     , (2927371175,  18,          1) /* UiEffects - Magical */
     , (2927371175,  19,       3939) /* Value */
     , (2927371175,  28,          0) /* ArmorLevel */
     , (2927371175,  65,        101) /* Placement - Resting */
     , (2927371175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371175, 105,          4) /* ItemWorkmanship */
     , (2927371175, 106,        189) /* ItemSpellcraft */
     , (2927371175, 107,        526) /* ItemCurMana */
     , (2927371175, 108,        640) /* ItemMaxMana */
     , (2927371175, 109,        189) /* ItemDifficulty */
     , (2927371175, 110,          0) /* ItemAllegianceRankLimit */
     , (2927371175, 115,          0) /* ItemSkillLevelLimit */
     , (2927371175, 131,          6) /* MaterialType - Silk */
     , (2927371175, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371175,   1, False) /* Stuck */
     , (2927371175,  11, True ) /* IgnoreCollisions */
     , (2927371175,  13, True ) /* Ethereal */
     , (2927371175,  14, True ) /* GravityStatus */
     , (2927371175,  19, True ) /* Attackable */
     , (2927371175,  22, True ) /* Inscribable */
     , (2927371175, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371175,   5, -0.0500000007450581) /* ManaRate */
     , (2927371175,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927371175,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927371175,  15,       1) /* ArmorModVsBludgeon */
     , (2927371175,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2927371175,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2927371175,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2927371175,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2927371175, 165,       1) /* ArmorModVsNether */
     , (2927371175, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371175,   1, 'Tunic') /* Name */
     , (2927371175,  16, 'Exquisitely crafted Silk Tunic of Piercing Protection, set with 3 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371175,   1,   33554883) /* Setup */
     , (2927371175,   3,  536870932) /* SoundTable */
     , (2927371175,   6,   67108990) /* PaletteBase */
     , (2927371175,   8,  100667375) /* Icon */
     , (2927371175,  22,  872415275) /* PhysicsEffectTable */
     , (2927371175, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927371175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371175,   1, 2927371165) /* Owner */
     , (2927371175,   2, 2927371165) /* Container */
     , (2927371175, 8000, 2927371175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927371175,  1137,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371175, 67109966, 92, 4)
     , (2927371175, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371175, 0, 83887061, 83886687, 0)
     , (2927371175, 0, 83887060, 83886686, 1)
     , (2927371175, 0, 83889072, 83886685, 2)
     , (2927371175, 0, 83889342, 83889386, 3)
     , (2927371175, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371175, 0, 16779351, 0);
