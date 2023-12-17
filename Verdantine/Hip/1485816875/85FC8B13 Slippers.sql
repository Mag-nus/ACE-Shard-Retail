INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247920403, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247920403,   1,          4) /* ItemType - Clothing */
     , (2247920403,   4,      65536) /* ClothingPriority - Feet */
     , (2247920403,   5,         66) /* EncumbranceVal */
     , (2247920403,   9,        256) /* ValidLocations - FootWear */
     , (2247920403,  16,          1) /* ItemUseable - No */
     , (2247920403,  18,          1) /* UiEffects - Magical */
     , (2247920403,  19,      29131) /* Value */
     , (2247920403,  28,        299) /* ArmorLevel */
     , (2247920403,  65,        101) /* Placement - Resting */
     , (2247920403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247920403, 105,          6) /* ItemWorkmanship */
     , (2247920403, 106,        370) /* ItemSpellcraft */
     , (2247920403, 107,       1310) /* ItemCurMana */
     , (2247920403, 108,       1369) /* ItemMaxMana */
     , (2247920403, 109,        346) /* ItemDifficulty */
     , (2247920403, 110,          0) /* ItemAllegianceRankLimit */
     , (2247920403, 115,          0) /* ItemSkillLevelLimit */
     , (2247920403, 131,          5) /* MaterialType - Satin */
     , (2247920403, 158,          7) /* WieldRequirements - Level */
     , (2247920403, 159,          1) /* WieldSkillType - Axe */
     , (2247920403, 160,        180) /* WieldDifficulty */
     , (2247920403, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247920403, 177,          2) /* GemCount */
     , (2247920403, 178,         21) /* GemType */
     , (2247920403, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247920403,   1, False) /* Stuck */
     , (2247920403,  11, True ) /* IgnoreCollisions */
     , (2247920403,  13, True ) /* Ethereal */
     , (2247920403,  14, True ) /* GravityStatus */
     , (2247920403,  19, True ) /* Attackable */
     , (2247920403,  22, True ) /* Inscribable */
     , (2247920403, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247920403,   5, -0.06666667014360428) /* ManaRate */
     , (2247920403,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247920403,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247920403,  15,       1) /* ArmorModVsBludgeon */
     , (2247920403,  16,     0.5) /* ArmorModVsCold */
     , (2247920403,  17, 0.7636717557907104) /* ArmorModVsFire */
     , (2247920403,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247920403,  19, 1.5478357076644897) /* ArmorModVsElectric */
     , (2247920403, 165,       1) /* ArmorModVsNether */
     , (2247920403, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247920403,   1, 'Slippers') /* Name */
     , (2247920403,  16, 'Slippers of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920403,   1,   33554654) /* Setup */
     , (2247920403,   3,  536870932) /* SoundTable */
     , (2247920403,   6,   67108990) /* PaletteBase */
     , (2247920403,   8,  100669197) /* Icon */
     , (2247920403,  22,  872415275) /* PhysicsEffectTable */
     , (2247920403, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247920403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247920403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920403,   1, 2248078278) /* Owner */
     , (2247920403,   2, 2248078278) /* Container */
     , (2247920403, 8000, 2247920403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247920403,  1540,      2) 
     , (2247920403,  2108,      2) 
     , (2247920403,  3964,      2) 
     , (2247920403,  4227,      2) 
     , (2247920403,  4297,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247920403, 67110355, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247920403, 0, 83889344, 83887054, 0)
     , (2247920403, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247920403, 0, 16778416, 0);
