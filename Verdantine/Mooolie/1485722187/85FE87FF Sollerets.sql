INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050687, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050687,   1,          2) /* ItemType - Armor */
     , (2248050687,   4,      65536) /* ClothingPriority - Feet */
     , (2248050687,   5,        288) /* EncumbranceVal */
     , (2248050687,   9,        256) /* ValidLocations - FootWear */
     , (2248050687,  16,          1) /* ItemUseable - No */
     , (2248050687,  18,          1) /* UiEffects - Magical */
     , (2248050687,  19,      26523) /* Value */
     , (2248050687,  28,        309) /* ArmorLevel */
     , (2248050687,  65,        101) /* Placement - Resting */
     , (2248050687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050687, 105,          5) /* ItemWorkmanship */
     , (2248050687, 106,        370) /* ItemSpellcraft */
     , (2248050687, 107,       1272) /* ItemCurMana */
     , (2248050687, 108,       1272) /* ItemMaxMana */
     , (2248050687, 109,        112) /* ItemDifficulty */
     , (2248050687, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050687, 115,        390) /* ItemSkillLevelLimit */
     , (2248050687, 131,         60) /* MaterialType - Gold */
     , (2248050687, 158,          7) /* WieldRequirements - Level */
     , (2248050687, 159,          1) /* WieldSkillType - Axe */
     , (2248050687, 160,        180) /* WieldDifficulty */
     , (2248050687, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050687, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050687, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050687,   1, False) /* Stuck */
     , (2248050687,  11, True ) /* IgnoreCollisions */
     , (2248050687,  13, True ) /* Ethereal */
     , (2248050687,  14, True ) /* GravityStatus */
     , (2248050687,  19, True ) /* Attackable */
     , (2248050687,  22, True ) /* Inscribable */
     , (2248050687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050687,   5, -0.06666666666666667) /* ManaRate */
     , (2248050687,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050687,  14,       1) /* ArmorModVsPierce */
     , (2248050687,  15,       1) /* ArmorModVsBludgeon */
     , (2248050687,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050687,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050687,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050687,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050687, 165,       1) /* ArmorModVsNether */
     , (2248050687, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050687,   1, 'Sollerets') /* Name */
     , (2248050687,  16, 'Sollerets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050687,   1,   33554654) /* Setup */
     , (2248050687,   3,  536870932) /* SoundTable */
     , (2248050687,   6,   67108990) /* PaletteBase */
     , (2248050687,   8,  100669247) /* Icon */
     , (2248050687,  22,  872415275) /* PhysicsEffectTable */
     , (2248050687, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050687,   1, 1342410155) /* Owner */
     , (2248050687,   2, 1342410155) /* Container */
     , (2248050687, 8000, 2248050687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050687,  2098,      2) 
     , (2248050687,  4407,      2) 
     , (2248050687,  4538,      2) 
     , (2248050687,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050687, 67110008, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050687, 0, 83889344, 83887054, 0)
     , (2248050687, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050687, 0, 16778416, 0);
