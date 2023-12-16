INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967221, 40693, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967221,   1,          2) /* ItemType - Armor */
     , (3710967221,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710967221,   5,        273) /* EncumbranceVal */
     , (3710967221,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710967221,  16,          1) /* ItemUseable - No */
     , (3710967221,  18,          1) /* UiEffects - Magical */
     , (3710967221,  19,      20750) /* Value */
     , (3710967221,  28,        481) /* ArmorLevel */
     , (3710967221,  36,       9999) /* ResistMagic */
     , (3710967221,  65,        101) /* Placement - Resting */
     , (3710967221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967221, 105,          7) /* ItemWorkmanship */
     , (3710967221, 106,        370) /* ItemSpellcraft */
     , (3710967221, 107,        801) /* ItemCurMana */
     , (3710967221, 108,        801) /* ItemMaxMana */
     , (3710967221, 109,        209) /* ItemDifficulty */
     , (3710967221, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967221, 115,        390) /* ItemSkillLevelLimit */
     , (3710967221, 131,         63) /* MaterialType - Silver */
     , (3710967221, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967221, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710967221, 160,        380) /* WieldDifficulty */
     , (3710967221, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967221, 176,          6) /* AppraisalItemSkill */
     , (3710967221, 177,          2) /* GemCount */
     , (3710967221, 178,         34) /* GemType */
     , (3710967221, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710967221, 270,          7) /* WieldRequirements2 - Level */
     , (3710967221, 271,          1) /* WieldSkillType2 - Axe */
     , (3710967221, 272,        180) /* WieldDifficulty2 */
     , (3710967221, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967221,   1, False) /* Stuck */
     , (3710967221,  11, True ) /* IgnoreCollisions */
     , (3710967221,  13, True ) /* Ethereal */
     , (3710967221,  14, True ) /* GravityStatus */
     , (3710967221,  19, True ) /* Attackable */
     , (3710967221,  22, True ) /* Inscribable */
     , (3710967221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967221,   5, -0.06666666666666667) /* ManaRate */
     , (3710967221,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3710967221,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710967221,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3710967221,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3710967221,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710967221,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967221,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710967221, 165,       1) /* ArmorModVsNether */
     , (3710967221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967221,   1, 'Olthoi Bracers') /* Name */
     , (3710967221,  16, 'Olthoi Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967221,   1,   33554641) /* Setup */
     , (3710967221,   3,  536870932) /* SoundTable */
     , (3710967221,   6,   67108990) /* PaletteBase */
     , (3710967221,   8,  100674531) /* Icon */
     , (3710967221,  22,  872415275) /* PhysicsEffectTable */
     , (3710967221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967221,   1, 3710967207) /* Owner */
     , (3710967221,   2, 3710967207) /* Container */
     , (3710967221, 8000, 3710967221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967221,  2087,      2) 
     , (3710967221,  2092,      2) 
     , (3710967221,  2104,      2) 
     , (3710967221,  2113,      2) 
     , (3710967221,  4407,      2) 
     , (3710967221,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967221, 67116550, 96, 12)
     , (3710967221, 67116551, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967221, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967221, 0, 16789290, 0);
