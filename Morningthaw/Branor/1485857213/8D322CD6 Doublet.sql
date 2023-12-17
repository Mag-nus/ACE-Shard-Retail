INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875734, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875734,   1,          4) /* ItemType - Clothing */
     , (2368875734,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2368875734,   5,         38) /* EncumbranceVal */
     , (2368875734,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2368875734,  16,          1) /* ItemUseable - No */
     , (2368875734,  18,          1) /* UiEffects - Magical */
     , (2368875734,  19,       2328) /* Value */
     , (2368875734,  28,          0) /* ArmorLevel */
     , (2368875734,  65,        101) /* Placement - Resting */
     , (2368875734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875734, 105,          6) /* ItemWorkmanship */
     , (2368875734, 106,        197) /* ItemSpellcraft */
     , (2368875734, 107,        934) /* ItemCurMana */
     , (2368875734, 108,        934) /* ItemMaxMana */
     , (2368875734, 109,        213) /* ItemDifficulty */
     , (2368875734, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875734, 115,          0) /* ItemSkillLevelLimit */
     , (2368875734, 131,          7) /* MaterialType - Velvet */
     , (2368875734, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368875734, 177,          1) /* GemCount */
     , (2368875734, 178,         19) /* GemType */
     , (2368875734, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875734,   1, False) /* Stuck */
     , (2368875734,  11, True ) /* IgnoreCollisions */
     , (2368875734,  13, True ) /* Ethereal */
     , (2368875734,  14, True ) /* GravityStatus */
     , (2368875734,  19, True ) /* Attackable */
     , (2368875734,  22, True ) /* Inscribable */
     , (2368875734, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875734,   5,   -0.05) /* ManaRate */
     , (2368875734,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875734,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875734,  15,       1) /* ArmorModVsBludgeon */
     , (2368875734,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368875734,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368875734,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368875734,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368875734, 165,       1) /* ArmorModVsNether */
     , (2368875734, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875734,   1, 'Doublet') /* Name */
     , (2368875734,  16, 'Doublet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875734,   1,   33554854) /* Setup */
     , (2368875734,   3,  536870932) /* SoundTable */
     , (2368875734,   6,   67108990) /* PaletteBase */
     , (2368875734,   8,  100667378) /* Icon */
     , (2368875734,  22,  872415275) /* PhysicsEffectTable */
     , (2368875734, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875734,   1, 2368875719) /* Owner */
     , (2368875734,   2, 2368875719) /* Container */
     , (2368875734, 8000, 2368875734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875734,  1070,      2) 
     , (2368875734,  1136,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875734, 67110335, 40, 24, 0)
     , (2368875734, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875734, 0, 83887061, 83886687, 0)
     , (2368875734, 0, 83887060, 83886686, 1)
     , (2368875734, 0, 83889072, 83886685, 2)
     , (2368875734, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875734, 0, 16778367, 0);
