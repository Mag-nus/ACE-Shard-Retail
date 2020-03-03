INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968601, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968601,   1,          2) /* ItemType - Armor */
     , (3710968601,   4,      65536) /* ClothingPriority - Feet */
     , (3710968601,   5,        443) /* EncumbranceVal */
     , (3710968601,   9,        256) /* ValidLocations - FootWear */
     , (3710968601,  16,          1) /* ItemUseable - No */
     , (3710968601,  18,          1) /* UiEffects - Magical */
     , (3710968601,  19,      17351) /* Value */
     , (3710968601,  28,        335) /* ArmorLevel */
     , (3710968601,  65,        101) /* Placement - Resting */
     , (3710968601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968601, 105,          8) /* ItemWorkmanship */
     , (3710968601, 106,        370) /* ItemSpellcraft */
     , (3710968601, 107,       2134) /* ItemCurMana */
     , (3710968601, 108,       2134) /* ItemMaxMana */
     , (3710968601, 109,        403) /* ItemDifficulty */
     , (3710968601, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968601, 115,          0) /* ItemSkillLevelLimit */
     , (3710968601, 131,         63) /* MaterialType - Silver */
     , (3710968601, 158,          7) /* WieldRequirements - Level */
     , (3710968601, 159,          1) /* WieldSkillType - Axe */
     , (3710968601, 160,        180) /* WieldDifficulty */
     , (3710968601, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968601, 375,          1) /* GearCritDamageResist */
     , (3710968601, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968601,   1, False) /* Stuck */
     , (3710968601,  11, True ) /* IgnoreCollisions */
     , (3710968601,  13, True ) /* Ethereal */
     , (3710968601,  14, True ) /* GravityStatus */
     , (3710968601,  19, True ) /* Attackable */
     , (3710968601,  22, True ) /* Inscribable */
     , (3710968601, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968601,   5, -0.0666666666666667) /* ManaRate */
     , (3710968601,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710968601,  14,       1) /* ArmorModVsPierce */
     , (3710968601,  15,       1) /* ArmorModVsBludgeon */
     , (3710968601,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710968601,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710968601,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710968601,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710968601, 165,       1) /* ArmorModVsNether */
     , (3710968601, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968601,   1, 'Sollerets') /* Name */
     , (3710968601,  16, 'Sollerets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968601,   1,   33554654) /* Setup */
     , (3710968601,   3,  536870932) /* SoundTable */
     , (3710968601,   6,   67108990) /* PaletteBase */
     , (3710968601,   8,  100669246) /* Icon */
     , (3710968601,  22,  872415275) /* PhysicsEffectTable */
     , (3710968601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968601,   1, 3710968587) /* Owner */
     , (3710968601,   2, 3710968587) /* Container */
     , (3710968601, 8000, 3710968601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968601,  2241,      2) 
     , (3710968601,  4407,      2) 
     , (3710968601,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968601, 67110004, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968601, 0, 83889344, 83887054, 0)
     , (3710968601, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968601, 0, 16778416, 0);
