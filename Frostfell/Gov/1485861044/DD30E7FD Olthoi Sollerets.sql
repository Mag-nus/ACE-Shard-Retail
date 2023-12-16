INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969853, 37211, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969853,   1,          2) /* ItemType - Armor */
     , (3710969853,   4,      65536) /* ClothingPriority - Feet */
     , (3710969853,   5,        296) /* EncumbranceVal */
     , (3710969853,   9,        256) /* ValidLocations - FootWear */
     , (3710969853,  16,          1) /* ItemUseable - No */
     , (3710969853,  18,          1) /* UiEffects - Magical */
     , (3710969853,  19,      28449) /* Value */
     , (3710969853,  28,        442) /* ArmorLevel */
     , (3710969853,  36,       9999) /* ResistMagic */
     , (3710969853,  65,        101) /* Placement - Resting */
     , (3710969853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969853, 105,          7) /* ItemWorkmanship */
     , (3710969853, 106,        370) /* ItemSpellcraft */
     , (3710969853, 107,       1734) /* ItemCurMana */
     , (3710969853, 108,       1734) /* ItemMaxMana */
     , (3710969853, 109,        267) /* ItemDifficulty */
     , (3710969853, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969853, 115,        273) /* ItemSkillLevelLimit */
     , (3710969853, 131,         63) /* MaterialType - Silver */
     , (3710969853, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969853, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710969853, 160,        335) /* WieldDifficulty */
     , (3710969853, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969853, 176,          7) /* AppraisalItemSkill */
     , (3710969853, 265,         21) /* EquipmentSetId - Wise */
     , (3710969853, 270,          7) /* WieldRequirements2 - Level */
     , (3710969853, 271,          1) /* WieldSkillType2 - Axe */
     , (3710969853, 272,        180) /* WieldDifficulty2 */
     , (3710969853, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969853,   1, False) /* Stuck */
     , (3710969853,  11, True ) /* IgnoreCollisions */
     , (3710969853,  13, True ) /* Ethereal */
     , (3710969853,  14, True ) /* GravityStatus */
     , (3710969853,  19, True ) /* Attackable */
     , (3710969853,  22, True ) /* Inscribable */
     , (3710969853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969853,   5, -0.06666666666666667) /* ManaRate */
     , (3710969853,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969853,  14,     1.5) /* ArmorModVsPierce */
     , (3710969853,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3710969853,  16,       1) /* ArmorModVsCold */
     , (3710969853,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710969853,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3710969853,  19,       1) /* ArmorModVsElectric */
     , (3710969853, 165,       1) /* ArmorModVsNether */
     , (3710969853, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969853,   1, 'Olthoi Sollerets') /* Name */
     , (3710969853,  16, 'Olthoi Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969853,   1,   33554654) /* Setup */
     , (3710969853,   3,  536870932) /* SoundTable */
     , (3710969853,   6,   67108990) /* PaletteBase */
     , (3710969853,   8,  100674543) /* Icon */
     , (3710969853,  22,  872415275) /* PhysicsEffectTable */
     , (3710969853, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969853,   1, 3710969845) /* Owner */
     , (3710969853,   2, 3710969845) /* Container */
     , (3710969853, 8000, 3710969853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969853,  2059,      2) 
     , (3710969853,  2102,      2) 
     , (3710969853,  4403,      2) 
     , (3710969853,  4407,      2) 
     , (3710969853,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969853, 67114457, 164, 4)
     , (3710969853, 67116603, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969853, 0, 83889344, 83897811, 0)
     , (3710969853, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969853, 0, 16778416, 0);
