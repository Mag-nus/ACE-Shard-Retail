INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224833, 40675, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224833,   1,          2) /* ItemType - Armor */
     , (2149224833,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149224833,   5,        343) /* EncumbranceVal */
     , (2149224833,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149224833,  16,          1) /* ItemUseable - No */
     , (2149224833,  18,          1) /* UiEffects - Magical */
     , (2149224833,  19,      30054) /* Value */
     , (2149224833,  28,        468) /* ArmorLevel */
     , (2149224833,  36,       9999) /* ResistMagic */
     , (2149224833,  65,        101) /* Placement - Resting */
     , (2149224833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224833, 105,          7) /* ItemWorkmanship */
     , (2149224833, 106,        370) /* ItemSpellcraft */
     , (2149224833, 107,        801) /* ItemCurMana */
     , (2149224833, 108,        801) /* ItemMaxMana */
     , (2149224833, 109,        193) /* ItemDifficulty */
     , (2149224833, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224833, 115,        390) /* ItemSkillLevelLimit */
     , (2149224833, 131,         64) /* MaterialType - Steel */
     , (2149224833, 158,          2) /* WieldRequirements - RawSkill */
     , (2149224833, 159,          7) /* WieldSkillType - MissileDefense */
     , (2149224833, 160,        305) /* WieldDifficulty */
     , (2149224833, 172,          5) /* AppraisalLongDescDecoration */
     , (2149224833, 176,          6) /* AppraisalItemSkill */
     , (2149224833, 177,          2) /* GemCount */
     , (2149224833, 178,         20) /* GemType */
     , (2149224833, 265,         25) /* EquipmentSetId - Interlocking */
     , (2149224833, 270,          7) /* WieldRequirements2 - Level */
     , (2149224833, 271,          1) /* WieldSkillType2 - Axe */
     , (2149224833, 272,        150) /* WieldDifficulty2 */
     , (2149224833, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224833,   1, False) /* Stuck */
     , (2149224833,  11, True ) /* IgnoreCollisions */
     , (2149224833,  13, True ) /* Ethereal */
     , (2149224833,  14, True ) /* GravityStatus */
     , (2149224833,  19, True ) /* Attackable */
     , (2149224833,  22, True ) /* Inscribable */
     , (2149224833, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224833,   5, -0.06666666666666667) /* ManaRate */
     , (2149224833,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149224833,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149224833,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2149224833,  16,       1) /* ArmorModVsCold */
     , (2149224833,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2149224833,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2149224833,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149224833, 165,       1) /* ArmorModVsNether */
     , (2149224833, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224833,   1, 'Olthoi Bracers') /* Name */
     , (2149224833,  16, 'Olthoi Bracers of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224833,   1,   33554641) /* Setup */
     , (2149224833,   3,  536870932) /* SoundTable */
     , (2149224833,   6,   67108990) /* PaletteBase */
     , (2149224833,   8,  100674529) /* Icon */
     , (2149224833,  22,  872415275) /* PhysicsEffectTable */
     , (2149224833, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149224833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224833,   1, 2149211073) /* Owner */
     , (2149224833,   2, 2149211073) /* Container */
     , (2149224833, 8000, 2149224833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224833,   193,      2) 
     , (2149224833,  2572,      2) 
     , (2149224833,  4407,      2) 
     , (2149224833,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149224833, 67116559, 96, 12)
     , (2149224833, 67116570, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224833, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224833, 0, 16789290, 0);
