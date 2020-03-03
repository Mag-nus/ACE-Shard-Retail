INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247555872, 37213, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247555872,   1,          2) /* ItemType - Armor */
     , (2247555872,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2247555872,   5,        218) /* EncumbranceVal */
     , (2247555872,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2247555872,  16,          1) /* ItemUseable - No */
     , (2247555872,  18,          1) /* UiEffects - Magical */
     , (2247555872,  19,      42215) /* Value */
     , (2247555872,  28,        477) /* ArmorLevel */
     , (2247555872,  36,       9999) /* ResistMagic */
     , (2247555872,  65,        101) /* Placement - Resting */
     , (2247555872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247555872, 105,          8) /* ItemWorkmanship */
     , (2247555872, 106,        370) /* ItemSpellcraft */
     , (2247555872, 107,       1849) /* ItemCurMana */
     , (2247555872, 108,       1849) /* ItemMaxMana */
     , (2247555872, 109,         87) /* ItemDifficulty */
     , (2247555872, 110,          0) /* ItemAllegianceRankLimit */
     , (2247555872, 115,        390) /* ItemSkillLevelLimit */
     , (2247555872, 131,         61) /* MaterialType - Iron */
     , (2247555872, 158,          2) /* WieldRequirements - RawSkill */
     , (2247555872, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2247555872, 160,        370) /* WieldDifficulty */
     , (2247555872, 172,          5) /* AppraisalLongDescDecoration */
     , (2247555872, 176,          6) /* AppraisalItemSkill */
     , (2247555872, 177,          2) /* GemCount */
     , (2247555872, 178,         21) /* GemType */
     , (2247555872, 265,         15) /* EquipmentSetId - Archers */
     , (2247555872, 270,          7) /* WieldRequirements2 - Level */
     , (2247555872, 271,          1) /* WieldSkillType2 - Axe */
     , (2247555872, 272,        150) /* WieldDifficulty2 */
     , (2247555872, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247555872,   1, False) /* Stuck */
     , (2247555872,  11, True ) /* IgnoreCollisions */
     , (2247555872,  13, True ) /* Ethereal */
     , (2247555872,  14, True ) /* GravityStatus */
     , (2247555872,  19, True ) /* Attackable */
     , (2247555872,  22, True ) /* Inscribable */
     , (2247555872, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247555872,   5, -0.0666666666666667) /* ManaRate */
     , (2247555872,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2247555872,  14,     1.5) /* ArmorModVsPierce */
     , (2247555872,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2247555872,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2247555872,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2247555872,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2247555872,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2247555872, 165,       1) /* ArmorModVsNether */
     , (2247555872, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247555872,   1, 'Olthoi Bracers') /* Name */
     , (2247555872,  16, 'Olthoi Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247555872,   1,   33554641) /* Setup */
     , (2247555872,   3,  536870932) /* SoundTable */
     , (2247555872,   6,   67108990) /* PaletteBase */
     , (2247555872,   8,  100674527) /* Icon */
     , (2247555872,  22,  872415275) /* PhysicsEffectTable */
     , (2247555872, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247555872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247555872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247555872,   1, 2247509560) /* Owner */
     , (2247555872,   2, 2247509560) /* Container */
     , (2247555872, 8000, 2247555872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247555872,  2108,      2) 
     , (2247555872,  2113,      2) 
     , (2247555872,  2552,      2) 
     , (2247555872,  4325,      2) 
     , (2247555872,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247555872, 67116580, 108, 8)
     , (2247555872, 67116581, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247555872, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247555872, 0, 16789290, 0);
