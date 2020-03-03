INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050204, 40694, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050204,   1,          2) /* ItemType - Armor */
     , (2248050204,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050204,   5,       1085) /* EncumbranceVal */
     , (2248050204,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050204,  16,          1) /* ItemUseable - No */
     , (2248050204,  18,          1) /* UiEffects - Magical */
     , (2248050204,  19,      53049) /* Value */
     , (2248050204,  28,        190) /* ArmorLevel */
     , (2248050204,  36,       9999) /* ResistMagic */
     , (2248050204,  65,        101) /* Placement - Resting */
     , (2248050204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050204, 105,          7) /* ItemWorkmanship */
     , (2248050204, 106,        370) /* ItemSpellcraft */
     , (2248050204, 107,       1067) /* ItemCurMana */
     , (2248050204, 108,       1067) /* ItemMaxMana */
     , (2248050204, 109,        156) /* ItemDifficulty */
     , (2248050204, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050204, 115,        273) /* ItemSkillLevelLimit */
     , (2248050204, 131,         63) /* MaterialType - Silver */
     , (2248050204, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050204, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248050204, 160,        210) /* WieldDifficulty */
     , (2248050204, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050204, 176,          7) /* AppraisalItemSkill */
     , (2248050204, 177,          4) /* GemCount */
     , (2248050204, 178,         26) /* GemType */
     , (2248050204, 270,          7) /* WieldRequirements2 - Level */
     , (2248050204, 271,          1) /* WieldSkillType2 - Axe */
     , (2248050204, 272,        180) /* WieldDifficulty2 */
     , (2248050204, 374,          1) /* GearCritDamage */
     , (2248050204, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050204,   1, False) /* Stuck */
     , (2248050204,  11, True ) /* IgnoreCollisions */
     , (2248050204,  13, True ) /* Ethereal */
     , (2248050204,  14, True ) /* GravityStatus */
     , (2248050204,  19, True ) /* Attackable */
     , (2248050204,  22, True ) /* Inscribable */
     , (2248050204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050204,   5, -0.0666666666666667) /* ManaRate */
     , (2248050204,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248050204,  14,     1.5) /* ArmorModVsPierce */
     , (2248050204,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2248050204,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248050204,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2248050204,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2248050204,  19,       1) /* ArmorModVsElectric */
     , (2248050204, 165,       1) /* ArmorModVsNether */
     , (2248050204, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050204,   1, 'Olthoi Breastplate') /* Name */
     , (2248050204,  16, 'Olthoi Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050204,   1,   33554642) /* Setup */
     , (2248050204,   3,  536870932) /* SoundTable */
     , (2248050204,   6,   67108990) /* PaletteBase */
     , (2248050204,   8,  100674602) /* Icon */
     , (2248050204,  22,  872415275) /* PhysicsEffectTable */
     , (2248050204, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050204,   1, 2248050199) /* Owner */
     , (2248050204,   2, 2248050199) /* Container */
     , (2248050204, 8000, 2248050204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050204,  2102,      2) 
     , (2248050204,  2108,      2) 
     , (2248050204,  2113,      2) 
     , (2248050204,  2523,      2) 
     , (2248050204,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050204, 67116582, 207, 33)
     , (2248050204, 67116588, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050204, 0, 83894653, 83897813, 0)
     , (2248050204, 0, 83894658, 83894658, 1)
     , (2248050204, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050204, 0, 16789304, 0);
