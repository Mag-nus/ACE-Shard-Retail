INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356056330, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356056330,   1,          4) /* ItemType - Clothing */
     , (3356056330,   4,      16384) /* ClothingPriority - Head */
     , (3356056330,   5,         11) /* EncumbranceVal */
     , (3356056330,   9,          1) /* ValidLocations - HeadWear */
     , (3356056330,  16,          1) /* ItemUseable - No */
     , (3356056330,  18,          1) /* UiEffects - Magical */
     , (3356056330,  19,      21509) /* Value */
     , (3356056330,  28,        291) /* ArmorLevel */
     , (3356056330,  65,        101) /* Placement - Resting */
     , (3356056330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356056330, 105,          4) /* ItemWorkmanship */
     , (3356056330, 106,        308) /* ItemSpellcraft */
     , (3356056330, 107,       1214) /* ItemCurMana */
     , (3356056330, 108,       1214) /* ItemMaxMana */
     , (3356056330, 109,        340) /* ItemDifficulty */
     , (3356056330, 110,          0) /* ItemAllegianceRankLimit */
     , (3356056330, 115,          0) /* ItemSkillLevelLimit */
     , (3356056330, 131,          6) /* MaterialType - Silk */
     , (3356056330, 151,          2) /* HookType - Wall */
     , (3356056330, 158,          7) /* WieldRequirements - Level */
     , (3356056330, 159,          1) /* WieldSkillType - Axe */
     , (3356056330, 160,        150) /* WieldDifficulty */
     , (3356056330, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3356056330, 177,          1) /* GemCount */
     , (3356056330, 178,         38) /* GemType */
     , (3356056330, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3356056330, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356056330,   1, False) /* Stuck */
     , (3356056330,  11, True ) /* IgnoreCollisions */
     , (3356056330,  13, True ) /* Ethereal */
     , (3356056330,  14, True ) /* GravityStatus */
     , (3356056330,  19, True ) /* Attackable */
     , (3356056330,  22, True ) /* Inscribable */
     , (3356056330, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356056330,   5, -0.05555555555555555) /* ManaRate */
     , (3356056330,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3356056330,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3356056330,  15,       1) /* ArmorModVsBludgeon */
     , (3356056330,  16, 0.796374499797821) /* ArmorModVsCold */
     , (3356056330,  17,     0.5) /* ArmorModVsFire */
     , (3356056330,  18, 0.9849343299865723) /* ArmorModVsAcid */
     , (3356056330,  19, 1.4368327856063843) /* ArmorModVsElectric */
     , (3356056330, 165,       1) /* ArmorModVsNether */
     , (3356056330, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356056330,   1, 'Cloth Cap') /* Name */
     , (3356056330,   7, 'Epic Endurance, 340 Lore') /* Inscription */
     , (3356056330,   8, 'Kinzie') /* ScribeName */
     , (3356056330,  16, 'Cloth Cap of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356056330,   1,   33554643) /* Setup */
     , (3356056330,   3,  536870932) /* SoundTable */
     , (3356056330,   6,   67108990) /* PaletteBase */
     , (3356056330,   8,  100669166) /* Icon */
     , (3356056330,  22,  872415275) /* PhysicsEffectTable */
     , (3356056330, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3356056330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356056330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356056330,   1, 3329281899) /* Owner */
     , (3356056330,   2, 3329281899) /* Container */
     , (3356056330, 8000, 3356056330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3356056330,  1450,      2) 
     , (3356056330,  1486,      2) 
     , (3356056330,  2092,      2) 
     , (3356056330,  2098,      2) 
     , (3356056330,  2102,      2) 
     , (3356056330,  2110,      2) 
     , (3356056330,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356056330, 67110389, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356056330, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356056330, 0, 16778369, 0);
