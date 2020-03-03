INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2749159998, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2749159998,   1,          4) /* ItemType - Clothing */
     , (2749159998,   4,      65536) /* ClothingPriority - Feet */
     , (2749159998,   5,         50) /* EncumbranceVal */
     , (2749159998,   9,        256) /* ValidLocations - FootWear */
     , (2749159998,  16,          1) /* ItemUseable - No */
     , (2749159998,  18,          1) /* UiEffects - Magical */
     , (2749159998,  19,      14544) /* Value */
     , (2749159998,  28,        309) /* ArmorLevel */
     , (2749159998,  65,        101) /* Placement - Resting */
     , (2749159998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2749159998, 105,          7) /* ItemWorkmanship */
     , (2749159998, 106,        288) /* ItemSpellcraft */
     , (2749159998, 107,        701) /* ItemCurMana */
     , (2749159998, 108,        701) /* ItemMaxMana */
     , (2749159998, 109,        224) /* ItemDifficulty */
     , (2749159998, 110,          0) /* ItemAllegianceRankLimit */
     , (2749159998, 115,          0) /* ItemSkillLevelLimit */
     , (2749159998, 131,         54) /* MaterialType - GromnieHide */
     , (2749159998, 172,          5) /* AppraisalLongDescDecoration */
     , (2749159998, 177,          2) /* GemCount */
     , (2749159998, 178,         33) /* GemType */
     , (2749159998, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2749159998,   1, False) /* Stuck */
     , (2749159998,  11, True ) /* IgnoreCollisions */
     , (2749159998,  13, True ) /* Ethereal */
     , (2749159998,  14, True ) /* GravityStatus */
     , (2749159998,  19, True ) /* Attackable */
     , (2749159998,  22, True ) /* Inscribable */
     , (2749159998, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2749159998,   5, -0.0555555555555556) /* ManaRate */
     , (2749159998,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2749159998,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2749159998,  15,       1) /* ArmorModVsBludgeon */
     , (2749159998,  16,     0.5) /* ArmorModVsCold */
     , (2749159998,  17, 0.86215478181839) /* ArmorModVsFire */
     , (2749159998,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2749159998,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2749159998, 165,       1) /* ArmorModVsNether */
     , (2749159998, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2749159998,   1, 'Sandals') /* Name */
     , (2749159998,  16, 'Sandals of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2749159998,   1,   33554654) /* Setup */
     , (2749159998,   3,  536870932) /* SoundTable */
     , (2749159998,   6,   67108990) /* PaletteBase */
     , (2749159998,   8,  100669198) /* Icon */
     , (2749159998,  22,  872415275) /* PhysicsEffectTable */
     , (2749159998, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2749159998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2749159998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2749159998,   1, 1342696490) /* Owner */
     , (2749159998,   2, 1342696490) /* Container */
     , (2749159998, 8000, 2749159998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2749159998,  1562,      2) 
     , (2749159998,  1574,      2) 
     , (2749159998,  2092,      2) 
     , (2749159998,  2108,      2) 
     , (2749159998,  2241,      2) 
     , (2749159998,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2749159998, 67110339, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2749159998, 0, 83889344, 83887054, 0)
     , (2749159998, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2749159998, 0, 16778416, 0);
