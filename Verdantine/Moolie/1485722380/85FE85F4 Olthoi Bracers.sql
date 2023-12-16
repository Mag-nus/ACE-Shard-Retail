INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050164, 40675, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050164,   1,          2) /* ItemType - Armor */
     , (2248050164,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2248050164,   5,        348) /* EncumbranceVal */
     , (2248050164,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2248050164,  16,          1) /* ItemUseable - No */
     , (2248050164,  18,          1) /* UiEffects - Magical */
     , (2248050164,  19,      26688) /* Value */
     , (2248050164,  28,        295) /* ArmorLevel */
     , (2248050164,  36,       9999) /* ResistMagic */
     , (2248050164,  65,        101) /* Placement - Resting */
     , (2248050164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050164, 105,          8) /* ItemWorkmanship */
     , (2248050164, 106,        370) /* ItemSpellcraft */
     , (2248050164, 107,       1707) /* ItemCurMana */
     , (2248050164, 108,       1707) /* ItemMaxMana */
     , (2248050164, 109,        409) /* ItemDifficulty */
     , (2248050164, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050164, 115,          0) /* ItemSkillLevelLimit */
     , (2248050164, 131,         64) /* MaterialType - Steel */
     , (2248050164, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050164, 159,          7) /* WieldSkillType - MissileDefense */
     , (2248050164, 160,        205) /* WieldDifficulty */
     , (2248050164, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050164, 177,          2) /* GemCount */
     , (2248050164, 178,         38) /* GemType */
     , (2248050164, 265,         15) /* EquipmentSetId - Archers */
     , (2248050164, 270,          7) /* WieldRequirements2 - Level */
     , (2248050164, 271,          1) /* WieldSkillType2 - Axe */
     , (2248050164, 272,        150) /* WieldDifficulty2 */
     , (2248050164, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050164,   1, False) /* Stuck */
     , (2248050164,  11, True ) /* IgnoreCollisions */
     , (2248050164,  13, True ) /* Ethereal */
     , (2248050164,  14, True ) /* GravityStatus */
     , (2248050164,  19, True ) /* Attackable */
     , (2248050164,  22, True ) /* Inscribable */
     , (2248050164, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050164,   5, -0.06666666666666667) /* ManaRate */
     , (2248050164,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050164,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2248050164,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2248050164,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248050164,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248050164,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248050164,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050164, 165,       1) /* ArmorModVsNether */
     , (2248050164, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050164,   1, 'Olthoi Bracers') /* Name */
     , (2248050164,  16, 'Olthoi Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050164,   1,   33554641) /* Setup */
     , (2248050164,   3,  536870932) /* SoundTable */
     , (2248050164,   6,   67108990) /* PaletteBase */
     , (2248050164,   8,  100674528) /* Icon */
     , (2248050164,  22,  872415275) /* PhysicsEffectTable */
     , (2248050164, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050164,   1, 2248050152) /* Owner */
     , (2248050164,   2, 2248050152) /* Container */
     , (2248050164, 8000, 2248050164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050164,  2087,      2) 
     , (2248050164,  2108,      2) 
     , (2248050164,  4409,      2) 
     , (2248050164,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050164, 67116566, 96, 12)
     , (2248050164, 67116578, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050164, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050164, 0, 16789290, 0);
