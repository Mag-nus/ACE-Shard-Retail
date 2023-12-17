INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966785, 44976, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966785,   1,          4) /* ItemType - Clothing */
     , (3710966785,   4,      16384) /* ClothingPriority - Head */
     , (3710966785,   5,         16) /* EncumbranceVal */
     , (3710966785,   9,          1) /* ValidLocations - HeadWear */
     , (3710966785,  16,          1) /* ItemUseable - No */
     , (3710966785,  18,          1) /* UiEffects - Magical */
     , (3710966785,  19,      52903) /* Value */
     , (3710966785,  28,        312) /* ArmorLevel */
     , (3710966785,  65,        101) /* Placement - Resting */
     , (3710966785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966785, 105,          6) /* ItemWorkmanship */
     , (3710966785, 106,        370) /* ItemSpellcraft */
     , (3710966785, 107,       1369) /* ItemCurMana */
     , (3710966785, 108,       1369) /* ItemMaxMana */
     , (3710966785, 109,        415) /* ItemDifficulty */
     , (3710966785, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966785, 115,          0) /* ItemSkillLevelLimit */
     , (3710966785, 131,          6) /* MaterialType - Silk */
     , (3710966785, 151,          2) /* HookType - Wall */
     , (3710966785, 158,          7) /* WieldRequirements - Level */
     , (3710966785, 159,          1) /* WieldSkillType - Axe */
     , (3710966785, 160,        180) /* WieldDifficulty */
     , (3710966785, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966785, 177,          1) /* GemCount */
     , (3710966785, 178,         39) /* GemType */
     , (3710966785, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966785,   1, False) /* Stuck */
     , (3710966785,  11, True ) /* IgnoreCollisions */
     , (3710966785,  13, True ) /* Ethereal */
     , (3710966785,  14, True ) /* GravityStatus */
     , (3710966785,  19, True ) /* Attackable */
     , (3710966785,  22, True ) /* Inscribable */
     , (3710966785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966785,   5, -0.06666666666666667) /* ManaRate */
     , (3710966785,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966785,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966785,  15,       1) /* ArmorModVsBludgeon */
     , (3710966785,  16, 0.9725857973098755) /* ArmorModVsCold */
     , (3710966785,  17,     0.5) /* ArmorModVsFire */
     , (3710966785,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966785,  19, 1.505814552307129) /* ArmorModVsElectric */
     , (3710966785, 165,       1) /* ArmorModVsNether */
     , (3710966785, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966785,   1, 'Hood') /* Name */
     , (3710966785,  16, 'Hood of War Magic') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966785,   1,   33556237) /* Setup */
     , (3710966785,   3,  536870932) /* SoundTable */
     , (3710966785,   6,   67108990) /* PaletteBase */
     , (3710966785,   8,  100670342) /* Icon */
     , (3710966785,  22,  872415275) /* PhysicsEffectTable */
     , (3710966785, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966785,   1, 3710966773) /* Owner */
     , (3710966785,   2, 3710966773) /* Container */
     , (3710966785, 8000, 3710966785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966785,  1528,      2) 
     , (3710966785,  2092,      2) 
     , (3710966785,  2323,      2) 
     , (3710966785,  4407,      2) 
     , (3710966785,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966785, 67110362, 240, 10, 0)
     , (3710966785, 67110322, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966785, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966785, 0, 16795879, 0);
