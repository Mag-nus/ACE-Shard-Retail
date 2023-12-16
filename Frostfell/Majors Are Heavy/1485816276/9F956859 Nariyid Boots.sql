INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368921, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368921,   1,          2) /* ItemType - Armor */
     , (2677368921,   4,      65536) /* ClothingPriority - Feet */
     , (2677368921,   5,        309) /* EncumbranceVal */
     , (2677368921,   9,        256) /* ValidLocations - FootWear */
     , (2677368921,  16,          1) /* ItemUseable - No */
     , (2677368921,  18,          1) /* UiEffects - Magical */
     , (2677368921,  19,      12343) /* Value */
     , (2677368921,  28,        272) /* ArmorLevel */
     , (2677368921,  65,        101) /* Placement - Resting */
     , (2677368921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368921, 105,          6) /* ItemWorkmanship */
     , (2677368921, 106,        370) /* ItemSpellcraft */
     , (2677368921, 107,        872) /* ItemCurMana */
     , (2677368921, 108,        872) /* ItemMaxMana */
     , (2677368921, 109,        249) /* ItemDifficulty */
     , (2677368921, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368921, 115,        273) /* ItemSkillLevelLimit */
     , (2677368921, 131,         59) /* MaterialType - Copper */
     , (2677368921, 158,          7) /* WieldRequirements - Level */
     , (2677368921, 159,          1) /* WieldSkillType - Axe */
     , (2677368921, 160,        150) /* WieldDifficulty */
     , (2677368921, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677368921, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2677368921, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368921,   1, False) /* Stuck */
     , (2677368921,  11, True ) /* IgnoreCollisions */
     , (2677368921,  13, True ) /* Ethereal */
     , (2677368921,  14, True ) /* GravityStatus */
     , (2677368921,  19, True ) /* Attackable */
     , (2677368921,  22, True ) /* Inscribable */
     , (2677368921, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368921,   5, -0.06666666666666667) /* ManaRate */
     , (2677368921,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677368921,  14,       1) /* ArmorModVsPierce */
     , (2677368921,  15,       1) /* ArmorModVsBludgeon */
     , (2677368921,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677368921,  17, 0.9961324334144592) /* ArmorModVsFire */
     , (2677368921,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677368921,  19, 1.2595421075820923) /* ArmorModVsElectric */
     , (2677368921, 165,       1) /* ArmorModVsNether */
     , (2677368921, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368921,   1, 'Nariyid Boots') /* Name */
     , (2677368921,  16, 'Nariyid Boots of Axe Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368921,   1,   33554654) /* Setup */
     , (2677368921,   3,  536870932) /* SoundTable */
     , (2677368921,   6,   67108990) /* PaletteBase */
     , (2677368921,   8,  100676170) /* Icon */
     , (2677368921,  22,  872415275) /* PhysicsEffectTable */
     , (2677368921, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368921,   1, 1343309812) /* Owner */
     , (2677368921,   2, 1343309812) /* Container */
     , (2677368921, 8000, 2677368921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368921,  2094,      2) 
     , (2677368921,  2611,      2) 
     , (2677368921,  4407,      2) 
     , (2677368921,  4518,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368921, 67115065, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368921, 0, 83889344, 83895221, 0)
     , (2677368921, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368921, 0, 16778416, 0);
