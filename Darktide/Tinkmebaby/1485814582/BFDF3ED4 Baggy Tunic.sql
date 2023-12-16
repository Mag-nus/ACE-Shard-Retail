INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219078868, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219078868,   1,          4) /* ItemType - Clothing */
     , (3219078868,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3219078868,   5,         57) /* EncumbranceVal */
     , (3219078868,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3219078868,  16,          1) /* ItemUseable - No */
     , (3219078868,  18,          1) /* UiEffects - Magical */
     , (3219078868,  19,      12802) /* Value */
     , (3219078868,  28,          0) /* ArmorLevel */
     , (3219078868,  65,        101) /* Placement - Resting */
     , (3219078868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219078868, 105,          8) /* ItemWorkmanship */
     , (3219078868, 106,        370) /* ItemSpellcraft */
     , (3219078868, 107,        854) /* ItemCurMana */
     , (3219078868, 108,        854) /* ItemMaxMana */
     , (3219078868, 109,        409) /* ItemDifficulty */
     , (3219078868, 110,          0) /* ItemAllegianceRankLimit */
     , (3219078868, 115,          0) /* ItemSkillLevelLimit */
     , (3219078868, 131,          6) /* MaterialType - Silk */
     , (3219078868, 158,          7) /* WieldRequirements - Level */
     , (3219078868, 159,          1) /* WieldSkillType - Axe */
     , (3219078868, 160,        150) /* WieldDifficulty */
     , (3219078868, 172,          5) /* AppraisalLongDescDecoration */
     , (3219078868, 177,          3) /* GemCount */
     , (3219078868, 178,         38) /* GemType */
     , (3219078868, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219078868,   1, False) /* Stuck */
     , (3219078868,  11, True ) /* IgnoreCollisions */
     , (3219078868,  13, True ) /* Ethereal */
     , (3219078868,  14, True ) /* GravityStatus */
     , (3219078868,  19, True ) /* Attackable */
     , (3219078868,  22, True ) /* Inscribable */
     , (3219078868, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219078868,   5, -0.06666666666666667) /* ManaRate */
     , (3219078868,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3219078868,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3219078868,  15,       1) /* ArmorModVsBludgeon */
     , (3219078868,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3219078868,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3219078868,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3219078868,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3219078868, 165,       1) /* ArmorModVsNether */
     , (3219078868, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219078868,   1, 'Baggy Tunic') /* Name */
     , (3219078868,  16, 'Baggy Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219078868,   1,   33554883) /* Setup */
     , (3219078868,   3,  536870932) /* SoundTable */
     , (3219078868,   6,   67108990) /* PaletteBase */
     , (3219078868,   8,  100667375) /* Icon */
     , (3219078868,  22,  872415275) /* PhysicsEffectTable */
     , (3219078868, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3219078868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219078868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219078868,   1, 3199005967) /* Owner */
     , (3219078868,   2, 3199005967) /* Container */
     , (3219078868, 8000, 3219078868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219078868,  4226,      2) 
     , (3219078868,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219078868, 67110369, 40, 24)
     , (3219078868, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219078868, 0, 83887061, 83886687, 0)
     , (3219078868, 0, 83887060, 83886686, 1)
     , (3219078868, 0, 83889072, 83886685, 2)
     , (3219078868, 0, 83889342, 83889386, 3)
     , (3219078868, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219078868, 0, 16779351, 0);
