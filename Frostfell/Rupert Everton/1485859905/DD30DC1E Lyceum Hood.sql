INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966814, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966814,   1,          4) /* ItemType - Clothing */
     , (3710966814,   4,      16384) /* ClothingPriority - Head */
     , (3710966814,   5,         18) /* EncumbranceVal */
     , (3710966814,   9,          1) /* ValidLocations - HeadWear */
     , (3710966814,  16,          1) /* ItemUseable - No */
     , (3710966814,  18,          1) /* UiEffects - Magical */
     , (3710966814,  19,      20009) /* Value */
     , (3710966814,  28,        310) /* ArmorLevel */
     , (3710966814,  65,        101) /* Placement - Resting */
     , (3710966814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966814, 105,          7) /* ItemWorkmanship */
     , (3710966814, 106,        370) /* ItemSpellcraft */
     , (3710966814, 107,       1201) /* ItemCurMana */
     , (3710966814, 108,       1201) /* ItemMaxMana */
     , (3710966814, 109,        418) /* ItemDifficulty */
     , (3710966814, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966814, 115,          0) /* ItemSkillLevelLimit */
     , (3710966814, 131,         54) /* MaterialType - GromnieHide */
     , (3710966814, 151,          2) /* HookType - Wall */
     , (3710966814, 158,          7) /* WieldRequirements - Level */
     , (3710966814, 159,          1) /* WieldSkillType - Axe */
     , (3710966814, 160,        180) /* WieldDifficulty */
     , (3710966814, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966814, 177,          2) /* GemCount */
     , (3710966814, 178,         13) /* GemType */
     , (3710966814, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966814,   1, False) /* Stuck */
     , (3710966814,  11, True ) /* IgnoreCollisions */
     , (3710966814,  13, True ) /* Ethereal */
     , (3710966814,  14, True ) /* GravityStatus */
     , (3710966814,  19, True ) /* Attackable */
     , (3710966814,  22, True ) /* Inscribable */
     , (3710966814, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966814,   5, -0.06666666666666667) /* ManaRate */
     , (3710966814,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966814,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966814,  15,       1) /* ArmorModVsBludgeon */
     , (3710966814,  16, 1.1995275020599365) /* ArmorModVsCold */
     , (3710966814,  17, 0.9868252873420715) /* ArmorModVsFire */
     , (3710966814,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966814,  19, 1.3640477657318115) /* ArmorModVsElectric */
     , (3710966814, 165,       1) /* ArmorModVsNether */
     , (3710966814, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966814,   1, 'Lyceum Hood') /* Name */
     , (3710966814,  16, 'Lyceum Hood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966814,   1,   33556237) /* Setup */
     , (3710966814,   3,  536870932) /* SoundTable */
     , (3710966814,   6,   67108990) /* PaletteBase */
     , (3710966814,   8,  100692205) /* Icon */
     , (3710966814,  22,  872415275) /* PhysicsEffectTable */
     , (3710966814, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966814,   1, 3710966798) /* Owner */
     , (3710966814,   2, 3710966798) /* Container */
     , (3710966814, 8000, 3710966814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966814,  2108,      2) 
     , (3710966814,  4391,      2) 
     , (3710966814,  4393,      2) 
     , (3710966814,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966814, 67110321, 240, 10, 0)
     , (3710966814, 67110546, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966814, 0, 83898706, 83898706, 0)
     , (3710966814, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966814, 0, 16795884, 0);
