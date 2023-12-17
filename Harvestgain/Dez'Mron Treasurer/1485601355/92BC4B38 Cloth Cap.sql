INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813560, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813560,   1,          4) /* ItemType - Clothing */
     , (2461813560,   4,      16384) /* ClothingPriority - Head */
     , (2461813560,   5,         17) /* EncumbranceVal */
     , (2461813560,   9,          1) /* ValidLocations - HeadWear */
     , (2461813560,  16,          1) /* ItemUseable - No */
     , (2461813560,  18,          1) /* UiEffects - Magical */
     , (2461813560,  19,      38559) /* Value */
     , (2461813560,  28,        305) /* ArmorLevel */
     , (2461813560,  65,        101) /* Placement - Resting */
     , (2461813560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813560, 105,          6) /* ItemWorkmanship */
     , (2461813560, 106,        285) /* ItemSpellcraft */
     , (2461813560, 107,        872) /* ItemCurMana */
     , (2461813560, 108,        872) /* ItemMaxMana */
     , (2461813560, 109,        327) /* ItemDifficulty */
     , (2461813560, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813560, 115,          0) /* ItemSkillLevelLimit */
     , (2461813560, 131,          7) /* MaterialType - Velvet */
     , (2461813560, 151,          2) /* HookType - Wall */
     , (2461813560, 158,          7) /* WieldRequirements - Level */
     , (2461813560, 159,          1) /* WieldSkillType - Axe */
     , (2461813560, 160,        180) /* WieldDifficulty */
     , (2461813560, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813560, 177,          1) /* GemCount */
     , (2461813560, 178,         21) /* GemType */
     , (2461813560, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813560,   1, False) /* Stuck */
     , (2461813560,  11, True ) /* IgnoreCollisions */
     , (2461813560,  13, True ) /* Ethereal */
     , (2461813560,  14, True ) /* GravityStatus */
     , (2461813560,  19, True ) /* Attackable */
     , (2461813560,  22, True ) /* Inscribable */
     , (2461813560, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813560,   5, -0.05555555555555555) /* ManaRate */
     , (2461813560,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813560,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813560,  15,       1) /* ArmorModVsBludgeon */
     , (2461813560,  16,     0.5) /* ArmorModVsCold */
     , (2461813560,  17, 1.2361619472503662) /* ArmorModVsFire */
     , (2461813560,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813560,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813560, 165,       1) /* ArmorModVsNether */
     , (2461813560, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813560,   1, 'Cloth Cap') /* Name */
     , (2461813560,  16, 'Cloth Cap of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813560,   1,   33554643) /* Setup */
     , (2461813560,   3,  536870932) /* SoundTable */
     , (2461813560,   6,   67108990) /* PaletteBase */
     , (2461813560,   8,  100669171) /* Icon */
     , (2461813560,  22,  872415275) /* PhysicsEffectTable */
     , (2461813560, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461813560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813560,   1, 2461813572) /* Owner */
     , (2461813560,   2, 2461813572) /* Container */
     , (2461813560, 8000, 2461813560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813560,  2098,      2) 
     , (2461813560,  2108,      2) 
     , (2461813560,  5808,      2) 
     , (2461813560,  6057,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813560, 67110333, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813560, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813560, 0, 16778369, 0);
