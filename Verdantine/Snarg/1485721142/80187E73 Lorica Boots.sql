INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088883, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088883,   1,          2) /* ItemType - Armor */
     , (2149088883,   4,      65536) /* ClothingPriority - Feet */
     , (2149088883,   5,        440) /* EncumbranceVal */
     , (2149088883,   9,        256) /* ValidLocations - FootWear */
     , (2149088883,  16,          1) /* ItemUseable - No */
     , (2149088883,  18,          1) /* UiEffects - Magical */
     , (2149088883,  19,      12317) /* Value */
     , (2149088883,  28,        302) /* ArmorLevel */
     , (2149088883,  65,        101) /* Placement - Resting */
     , (2149088883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088883, 105,          5) /* ItemWorkmanship */
     , (2149088883, 106,        324) /* ItemSpellcraft */
     , (2149088883, 107,        607) /* ItemCurMana */
     , (2149088883, 108,        607) /* ItemMaxMana */
     , (2149088883, 109,        218) /* ItemDifficulty */
     , (2149088883, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088883, 115,        240) /* ItemSkillLevelLimit */
     , (2149088883, 131,         60) /* MaterialType - Gold */
     , (2149088883, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088883, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149088883, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088883,   1, False) /* Stuck */
     , (2149088883,  11, True ) /* IgnoreCollisions */
     , (2149088883,  13, True ) /* Ethereal */
     , (2149088883,  14, True ) /* GravityStatus */
     , (2149088883,  19, True ) /* Attackable */
     , (2149088883,  22, True ) /* Inscribable */
     , (2149088883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088883,   5, -0.05555555555555555) /* ManaRate */
     , (2149088883,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088883,  14,       1) /* ArmorModVsPierce */
     , (2149088883,  15,       1) /* ArmorModVsBludgeon */
     , (2149088883,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088883,  17, 0.9794620275497437) /* ArmorModVsFire */
     , (2149088883,  18, 1.4511468410491943) /* ArmorModVsAcid */
     , (2149088883,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088883, 165,       1) /* ArmorModVsNether */
     , (2149088883, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088883,   1, 'Lorica Boots') /* Name */
     , (2149088883,  16, 'Lorica Boots of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088883,   1,   33554654) /* Setup */
     , (2149088883,   3,  536870932) /* SoundTable */
     , (2149088883,   6,   67108990) /* PaletteBase */
     , (2149088883,   8,  100676058) /* Icon */
     , (2149088883,  22,  872415275) /* PhysicsEffectTable */
     , (2149088883, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088883,   1, 1342410611) /* Owner */
     , (2149088883,   2, 1342410611) /* Container */
     , (2149088883, 8000, 2149088883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088883,  1486,      2) 
     , (2149088883,  2092,      2) 
     , (2149088883,  2257,      2) 
     , (2149088883,  2584,      2) 
     , (2149088883,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088883, 67115030, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088883, 0, 83889344, 83895207, 0)
     , (2149088883, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088883, 0, 16778416, 0);
