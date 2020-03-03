INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967360, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967360,   1,          4) /* ItemType - Clothing */
     , (3710967360,   4,      65536) /* ClothingPriority - Feet */
     , (3710967360,   5,         75) /* EncumbranceVal */
     , (3710967360,   9,        256) /* ValidLocations - FootWear */
     , (3710967360,  16,          1) /* ItemUseable - No */
     , (3710967360,  18,          1) /* UiEffects - Magical */
     , (3710967360,  19,      37836) /* Value */
     , (3710967360,  28,        280) /* ArmorLevel */
     , (3710967360,  65,        101) /* Placement - Resting */
     , (3710967360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967360, 105,          6) /* ItemWorkmanship */
     , (3710967360, 106,        370) /* ItemSpellcraft */
     , (3710967360, 107,        872) /* ItemCurMana */
     , (3710967360, 108,        872) /* ItemMaxMana */
     , (3710967360, 109,        308) /* ItemDifficulty */
     , (3710967360, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967360, 115,          0) /* ItemSkillLevelLimit */
     , (3710967360, 131,         54) /* MaterialType - GromnieHide */
     , (3710967360, 158,          7) /* WieldRequirements - Level */
     , (3710967360, 159,          1) /* WieldSkillType - Axe */
     , (3710967360, 160,        150) /* WieldDifficulty */
     , (3710967360, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967360, 177,          2) /* GemCount */
     , (3710967360, 178,         38) /* GemType */
     , (3710967360, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710967360, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967360,   1, False) /* Stuck */
     , (3710967360,  11, True ) /* IgnoreCollisions */
     , (3710967360,  13, True ) /* Ethereal */
     , (3710967360,  14, True ) /* GravityStatus */
     , (3710967360,  19, True ) /* Attackable */
     , (3710967360,  22, True ) /* Inscribable */
     , (3710967360, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967360,   5, -0.0666666666666667) /* ManaRate */
     , (3710967360,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967360,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967360,  15,       1) /* ArmorModVsBludgeon */
     , (3710967360,  16, 1.0685967206955) /* ArmorModVsCold */
     , (3710967360,  17,     0.5) /* ArmorModVsFire */
     , (3710967360,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710967360,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967360, 165,       1) /* ArmorModVsNether */
     , (3710967360, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967360,   1, 'Sandals') /* Name */
     , (3710967360,  16, 'Sandals of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967360,   1,   33554654) /* Setup */
     , (3710967360,   3,  536870932) /* SoundTable */
     , (3710967360,   6,   67108990) /* PaletteBase */
     , (3710967360,   8,  100669197) /* Icon */
     , (3710967360,  22,  872415275) /* PhysicsEffectTable */
     , (3710967360, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967360,   1, 1343237802) /* Owner */
     , (3710967360,   2, 1343237802) /* Container */
     , (3710967360, 8000, 3710967360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967360,  1332,      2) 
     , (3710967360,  1528,      2) 
     , (3710967360,  4407,      2) 
     , (3710967360,  4409,      2) 
     , (3710967360,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967360, 67111246, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967360, 0, 83889344, 83887054, 0)
     , (3710967360, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967360, 0, 16778416, 0);
