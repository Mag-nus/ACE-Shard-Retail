INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105328, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105328,   1,          2) /* ItemType - Armor */
     , (3711105328,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711105328,   5,        859) /* EncumbranceVal */
     , (3711105328,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711105328,  16,          1) /* ItemUseable - No */
     , (3711105328,  18,          1) /* UiEffects - Magical */
     , (3711105328,  19,      12238) /* Value */
     , (3711105328,  28,        253) /* ArmorLevel */
     , (3711105328,  65,        101) /* Placement - Resting */
     , (3711105328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105328, 105,          8) /* ItemWorkmanship */
     , (3711105328, 106,        370) /* ItemSpellcraft */
     , (3711105328, 107,       2134) /* ItemCurMana */
     , (3711105328, 108,       2134) /* ItemMaxMana */
     , (3711105328, 109,        189) /* ItemDifficulty */
     , (3711105328, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105328, 115,        390) /* ItemSkillLevelLimit */
     , (3711105328, 131,         63) /* MaterialType - Silver */
     , (3711105328, 158,          7) /* WieldRequirements - Level */
     , (3711105328, 159,          1) /* WieldSkillType - Axe */
     , (3711105328, 160,        150) /* WieldDifficulty */
     , (3711105328, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105328, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3711105328, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105328,   1, False) /* Stuck */
     , (3711105328,  11, True ) /* IgnoreCollisions */
     , (3711105328,  13, True ) /* Ethereal */
     , (3711105328,  14, True ) /* GravityStatus */
     , (3711105328,  19, True ) /* Attackable */
     , (3711105328,  22, True ) /* Inscribable */
     , (3711105328, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105328,   5, -0.06666666666666667) /* ManaRate */
     , (3711105328,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105328,  14,       1) /* ArmorModVsPierce */
     , (3711105328,  15,       1) /* ArmorModVsBludgeon */
     , (3711105328,  16, 0.8410347104072571) /* ArmorModVsCold */
     , (3711105328,  17, 0.8167963624000549) /* ArmorModVsFire */
     , (3711105328,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105328,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105328, 165,       1) /* ArmorModVsNether */
     , (3711105328, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105328,   1, 'Celdon Sleeves') /* Name */
     , (3711105328,  16, 'Celdon Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105328,   1,   33554655) /* Setup */
     , (3711105328,   3,  536870932) /* SoundTable */
     , (3711105328,   6,   67108990) /* PaletteBase */
     , (3711105328,   8,  100670430) /* Icon */
     , (3711105328,  22,  872415275) /* PhysicsEffectTable */
     , (3711105328, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105328,   1, 3711105305) /* Owner */
     , (3711105328,   2, 3711105305) /* Container */
     , (3711105328, 8000, 3711105328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105328,  2087,      2) 
     , (3711105328,  2108,      2) 
     , (3711105328,  2612,      2) 
     , (3711105328,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105328, 67109967, 96, 12, 0)
     , (3711105328, 67109967, 116, 12, 1)
     , (3711105328, 67110020, 108, 8, 2)
     , (3711105328, 67110020, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105328, 0, 83886796, 83886491, 0)
     , (3711105328, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105328, 0, 16778363, 0);
