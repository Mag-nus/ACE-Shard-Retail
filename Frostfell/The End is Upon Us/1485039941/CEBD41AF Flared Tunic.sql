INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3468509615, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3468509615,   1,          4) /* ItemType - Clothing */
     , (3468509615,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3468509615,   5,         57) /* EncumbranceVal */
     , (3468509615,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3468509615,  16,          1) /* ItemUseable - No */
     , (3468509615,  18,          1) /* UiEffects - Magical */
     , (3468509615,  19,       8681) /* Value */
     , (3468509615,  28,          0) /* ArmorLevel */
     , (3468509615,  65,        101) /* Placement - Resting */
     , (3468509615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3468509615, 105,          8) /* ItemWorkmanship */
     , (3468509615, 106,        297) /* ItemSpellcraft */
     , (3468509615, 107,        639) /* ItemCurMana */
     , (3468509615, 108,        747) /* ItemMaxMana */
     , (3468509615, 109,        334) /* ItemDifficulty */
     , (3468509615, 110,          0) /* ItemAllegianceRankLimit */
     , (3468509615, 115,          0) /* ItemSkillLevelLimit */
     , (3468509615, 131,          5) /* MaterialType - Satin */
     , (3468509615, 158,          7) /* WieldRequirements - Level */
     , (3468509615, 159,          1) /* WieldSkillType - Axe */
     , (3468509615, 160,        180) /* WieldDifficulty */
     , (3468509615, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3468509615, 177,          3) /* GemCount */
     , (3468509615, 178,         13) /* GemType */
     , (3468509615, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3468509615,   1, False) /* Stuck */
     , (3468509615,  11, True ) /* IgnoreCollisions */
     , (3468509615,  13, True ) /* Ethereal */
     , (3468509615,  14, True ) /* GravityStatus */
     , (3468509615,  19, True ) /* Attackable */
     , (3468509615,  22, True ) /* Inscribable */
     , (3468509615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3468509615,   5, -0.0555555559694767) /* ManaRate */
     , (3468509615,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3468509615,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3468509615,  15,       1) /* ArmorModVsBludgeon */
     , (3468509615,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3468509615,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3468509615,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3468509615,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3468509615, 165,       1) /* ArmorModVsNether */
     , (3468509615, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3468509615,   1, 'Flared Tunic') /* Name */
     , (3468509615,  16, 'Flared Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3468509615,   1,   33554883) /* Setup */
     , (3468509615,   3,  536870932) /* SoundTable */
     , (3468509615,   6,   67108990) /* PaletteBase */
     , (3468509615,   8,  100667377) /* Icon */
     , (3468509615,  22,  872415275) /* PhysicsEffectTable */
     , (3468509615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3468509615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3468509615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3468509615,   1, 2151959421) /* Owner */
     , (3468509615,   2, 2151959421) /* Container */
     , (3468509615, 8000, 3468509615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3468509615,  2157,      2) 
     , (3468509615,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3468509615, 67110355, 40, 24, 0)
     , (3468509615, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3468509615, 0, 83887061, 83886687, 0)
     , (3468509615, 0, 83887060, 83886686, 1)
     , (3468509615, 0, 83889072, 83886685, 2)
     , (3468509615, 0, 83889342, 83889386, 3)
     , (3468509615, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3468509615, 0, 16779351, 0);
