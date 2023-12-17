INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813582, 37213, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813582,   1,          2) /* ItemType - Armor */
     , (2461813582,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2461813582,   5,        318) /* EncumbranceVal */
     , (2461813582,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2461813582,  16,          1) /* ItemUseable - No */
     , (2461813582,  18,          1) /* UiEffects - Magical */
     , (2461813582,  19,      28901) /* Value */
     , (2461813582,  28,        443) /* ArmorLevel */
     , (2461813582,  36,       9999) /* ResistMagic */
     , (2461813582,  65,        101) /* Placement - Resting */
     , (2461813582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813582, 105,          7) /* ItemWorkmanship */
     , (2461813582, 106,        283) /* ItemSpellcraft */
     , (2461813582, 107,       1751) /* ItemCurMana */
     , (2461813582, 108,       1751) /* ItemMaxMana */
     , (2461813582, 109,        168) /* ItemDifficulty */
     , (2461813582, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813582, 115,        212) /* ItemSkillLevelLimit */
     , (2461813582, 131,         60) /* MaterialType - Gold */
     , (2461813582, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813582, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2461813582, 160,        335) /* WieldDifficulty */
     , (2461813582, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813582, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2461813582, 177,          2) /* GemCount */
     , (2461813582, 178,         21) /* GemType */
     , (2461813582, 270,          7) /* WieldRequirements2 - Level */
     , (2461813582, 271,          1) /* WieldSkillType2 - Axe */
     , (2461813582, 272,        180) /* WieldDifficulty2 */
     , (2461813582, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813582,   1, False) /* Stuck */
     , (2461813582,  11, True ) /* IgnoreCollisions */
     , (2461813582,  13, True ) /* Ethereal */
     , (2461813582,  14, True ) /* GravityStatus */
     , (2461813582,  19, True ) /* Attackable */
     , (2461813582,  22, True ) /* Inscribable */
     , (2461813582, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813582,   5, -0.05555555555555555) /* ManaRate */
     , (2461813582,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2461813582,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461813582,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2461813582,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461813582,  17,       1) /* ArmorModVsFire */
     , (2461813582,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813582,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461813582, 165,       1) /* ArmorModVsNether */
     , (2461813582, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813582,   1, 'Olthoi Bracers') /* Name */
     , (2461813582,  16, 'Olthoi Bracers of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813582,   1,   33554641) /* Setup */
     , (2461813582,   3,  536870932) /* SoundTable */
     , (2461813582,   6,   67108990) /* PaletteBase */
     , (2461813582,   8,  100674577) /* Icon */
     , (2461813582,  22,  872415275) /* PhysicsEffectTable */
     , (2461813582, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813582,   1, 2461813597) /* Owner */
     , (2461813582,   2, 2461813597) /* Container */
     , (2461813582, 8000, 2461813582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813582,  2108,      2) 
     , (2461813582,  2187,      2) 
     , (2461813582,  2502,      2) 
     , (2461813582,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813582, 67116568, 96, 12, 0)
     , (2461813582, 67114461, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813582, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813582, 0, 16789290, 0);
