INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050206, 43055, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050206,   1,          2) /* ItemType - Armor */
     , (2248050206,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2248050206,   5,        179) /* EncumbranceVal */
     , (2248050206,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2248050206,  16,          1) /* ItemUseable - No */
     , (2248050206,  18,          1) /* UiEffects - Magical */
     , (2248050206,  19,      16306) /* Value */
     , (2248050206,  28,        286) /* ArmorLevel */
     , (2248050206,  65,        101) /* Placement - Resting */
     , (2248050206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050206, 105,          7) /* ItemWorkmanship */
     , (2248050206, 106,        274) /* ItemSpellcraft */
     , (2248050206, 107,       1185) /* ItemCurMana */
     , (2248050206, 108,       1201) /* ItemMaxMana */
     , (2248050206, 109,        291) /* ItemDifficulty */
     , (2248050206, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050206, 115,          0) /* ItemSkillLevelLimit */
     , (2248050206, 131,         52) /* MaterialType - Leather */
     , (2248050206, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050206, 177,          2) /* GemCount */
     , (2248050206, 178,         38) /* GemType */
     , (2248050206, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050206,   1, False) /* Stuck */
     , (2248050206,  11, True ) /* IgnoreCollisions */
     , (2248050206,  13, True ) /* Ethereal */
     , (2248050206,  14, True ) /* GravityStatus */
     , (2248050206,  19, True ) /* Attackable */
     , (2248050206,  22, True ) /* Inscribable */
     , (2248050206, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050206,   5, -0.05000000074505806) /* ManaRate */
     , (2248050206,  13,       1) /* ArmorModVsSlash */
     , (2248050206,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050206,  15,       1) /* ArmorModVsBludgeon */
     , (2248050206,  16,     0.5) /* ArmorModVsCold */
     , (2248050206,  17,     0.5) /* ArmorModVsFire */
     , (2248050206,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050206,  19, 1.0705933570861816) /* ArmorModVsElectric */
     , (2248050206, 165,       1) /* ArmorModVsNether */
     , (2248050206, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050206,   1, 'Knorr Academy Vambraces') /* Name */
     , (2248050206,  16, 'Knorr Academy Vambraces') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050206,   1,   33554641) /* Setup */
     , (2248050206,   3,  536870932) /* SoundTable */
     , (2248050206,   6,   67108990) /* PaletteBase */
     , (2248050206,   8,  100691409) /* Icon */
     , (2248050206,  22,  872415275) /* PhysicsEffectTable */
     , (2248050206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050206,   1, 2248050199) /* Owner */
     , (2248050206,   2, 2248050199) /* Container */
     , (2248050206, 8000, 2248050206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050206,  1486,      2) 
     , (2248050206,  2590,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050206, 67110333, 108, 8, 0)
     , (2248050206, 67110000, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050206, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050206, 0, 16778411, 0);
