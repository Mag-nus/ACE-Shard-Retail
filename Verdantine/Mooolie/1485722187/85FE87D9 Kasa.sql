INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050649, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050649,   1,          4) /* ItemType - Clothing */
     , (2248050649,   4,      16384) /* ClothingPriority - Head */
     , (2248050649,   5,         13) /* EncumbranceVal */
     , (2248050649,   9,          1) /* ValidLocations - HeadWear */
     , (2248050649,  16,          1) /* ItemUseable - No */
     , (2248050649,  18,          1) /* UiEffects - Magical */
     , (2248050649,  19,      29787) /* Value */
     , (2248050649,  28,        293) /* ArmorLevel */
     , (2248050649,  65,        101) /* Placement - Resting */
     , (2248050649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050649, 105,          7) /* ItemWorkmanship */
     , (2248050649, 106,        305) /* ItemSpellcraft */
     , (2248050649, 107,        817) /* ItemCurMana */
     , (2248050649, 108,        817) /* ItemMaxMana */
     , (2248050649, 109,        244) /* ItemDifficulty */
     , (2248050649, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050649, 115,          0) /* ItemSkillLevelLimit */
     , (2248050649, 131,          7) /* MaterialType - Velvet */
     , (2248050649, 151,          2) /* HookType - Wall */
     , (2248050649, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050649, 177,          1) /* GemCount */
     , (2248050649, 178,         21) /* GemType */
     , (2248050649, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050649,   1, False) /* Stuck */
     , (2248050649,  11, True ) /* IgnoreCollisions */
     , (2248050649,  13, True ) /* Ethereal */
     , (2248050649,  14, True ) /* GravityStatus */
     , (2248050649,  19, True ) /* Attackable */
     , (2248050649,  22, True ) /* Inscribable */
     , (2248050649, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050649,   5, -0.05555555555555555) /* ManaRate */
     , (2248050649,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050649,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050649,  15,       1) /* ArmorModVsBludgeon */
     , (2248050649,  16, 1.2181298732757568) /* ArmorModVsCold */
     , (2248050649,  17,     0.5) /* ArmorModVsFire */
     , (2248050649,  18, 1.0295970439910889) /* ArmorModVsAcid */
     , (2248050649,  19, 1.6831116676330566) /* ArmorModVsElectric */
     , (2248050649, 165,       1) /* ArmorModVsNether */
     , (2248050649, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050649,   1, 'Kasa') /* Name */
     , (2248050649,  16, 'Kasa of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050649,   1,   33556236) /* Setup */
     , (2248050649,   3,  536870932) /* SoundTable */
     , (2248050649,   6,   67108990) /* PaletteBase */
     , (2248050649,   8,  100670329) /* Icon */
     , (2248050649,  22,  872415275) /* PhysicsEffectTable */
     , (2248050649, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248050649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050649,   1, 2247766960) /* Owner */
     , (2248050649,   2, 2247766960) /* Container */
     , (2248050649, 8000, 2248050649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050649,  1528,      2) 
     , (2248050649,  2094,      2) 
     , (2248050649,  2108,      2) 
     , (2248050649,  2233,      2) 
     , (2248050649,  2521,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050649, 67110352, 240, 10, 0)
     , (2248050649, 67110364, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050649, 0, 83892365, 83892365, 0)
     , (2248050649, 0, 83892366, 83892366, 1)
     , (2248050649, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050649, 0, 16783963, 0);
