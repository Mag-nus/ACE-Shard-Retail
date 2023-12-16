INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028959, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028959,   1,          4) /* ItemType - Clothing */
     , (2917028959,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2917028959,   5,         57) /* EncumbranceVal */
     , (2917028959,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2917028959,  16,          1) /* ItemUseable - No */
     , (2917028959,  18,          1) /* UiEffects - Magical */
     , (2917028959,  19,        928) /* Value */
     , (2917028959,  28,          0) /* ArmorLevel */
     , (2917028959,  65,        101) /* Placement - Resting */
     , (2917028959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028959, 105,          2) /* ItemWorkmanship */
     , (2917028959, 106,        103) /* ItemSpellcraft */
     , (2917028959, 107,          0) /* ItemCurMana */
     , (2917028959, 108,        356) /* ItemMaxMana */
     , (2917028959, 109,        103) /* ItemDifficulty */
     , (2917028959, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028959, 115,          0) /* ItemSkillLevelLimit */
     , (2917028959, 131,          7) /* MaterialType - Velvet */
     , (2917028959, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028959,   1, False) /* Stuck */
     , (2917028959,  11, True ) /* IgnoreCollisions */
     , (2917028959,  13, True ) /* Ethereal */
     , (2917028959,  14, True ) /* GravityStatus */
     , (2917028959,  19, True ) /* Attackable */
     , (2917028959,  22, True ) /* Inscribable */
     , (2917028959, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028959,   5, -0.03333333333333333) /* ManaRate */
     , (2917028959,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028959,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028959,  15,       1) /* ArmorModVsBludgeon */
     , (2917028959,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028959,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028959,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917028959,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917028959, 165,       1) /* ArmorModVsNether */
     , (2917028959, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028959,   1, 'Tunic') /* Name */
     , (2917028959,  16, 'Well-crafted Velvet Tunic of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028959,   1,   33554883) /* Setup */
     , (2917028959,   3,  536870932) /* SoundTable */
     , (2917028959,   6,   67108990) /* PaletteBase */
     , (2917028959,   8,  100667377) /* Icon */
     , (2917028959,  22,  872415275) /* PhysicsEffectTable */
     , (2917028959, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028959,   1, 1342425734) /* Owner */
     , (2917028959,   2, 1342425734) /* Container */
     , (2917028959, 8000, 2917028959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028959,  1020,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028959, 67110356, 40, 24)
     , (2917028959, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028959, 0, 83887061, 83886687, 0)
     , (2917028959, 0, 83887060, 83886686, 1)
     , (2917028959, 0, 83889072, 83886685, 2)
     , (2917028959, 0, 83889342, 83889386, 3)
     , (2917028959, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028959, 0, 16779351, 0);
