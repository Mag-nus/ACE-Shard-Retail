INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247688581, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247688581,   1,          2) /* ItemType - Armor */
     , (2247688581,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2247688581,   5,        188) /* EncumbranceVal */
     , (2247688581,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2247688581,  16,          1) /* ItemUseable - No */
     , (2247688581,  18,          1) /* UiEffects - Magical */
     , (2247688581,  19,      21989) /* Value */
     , (2247688581,  28,        257) /* ArmorLevel */
     , (2247688581,  65,        101) /* Placement - Resting */
     , (2247688581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247688581, 105,          7) /* ItemWorkmanship */
     , (2247688581, 106,        230) /* ItemSpellcraft */
     , (2247688581, 107,       1284) /* ItemCurMana */
     , (2247688581, 108,       1284) /* ItemMaxMana */
     , (2247688581, 109,        105) /* ItemDifficulty */
     , (2247688581, 110,          0) /* ItemAllegianceRankLimit */
     , (2247688581, 115,        250) /* ItemSkillLevelLimit */
     , (2247688581, 131,         54) /* MaterialType - GromnieHide */
     , (2247688581, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247688581, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2247688581, 177,          2) /* GemCount */
     , (2247688581, 178,         13) /* GemType */
     , (2247688581, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247688581,   1, False) /* Stuck */
     , (2247688581,  11, True ) /* IgnoreCollisions */
     , (2247688581,  13, True ) /* Ethereal */
     , (2247688581,  14, True ) /* GravityStatus */
     , (2247688581,  19, True ) /* Attackable */
     , (2247688581,  22, True ) /* Inscribable */
     , (2247688581, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247688581,   5, -0.05555555555555555) /* ManaRate */
     , (2247688581,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247688581,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247688581,  15,       1) /* ArmorModVsBludgeon */
     , (2247688581,  16, 1.0353724956512451) /* ArmorModVsCold */
     , (2247688581,  17,     0.5) /* ArmorModVsFire */
     , (2247688581,  18, 0.6957186460494995) /* ArmorModVsAcid */
     , (2247688581,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247688581, 165,       1) /* ArmorModVsNether */
     , (2247688581, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247688581,   1, 'Leather Bracers') /* Name */
     , (2247688581,  16, 'Leather Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247688581,   1,   33554641) /* Setup */
     , (2247688581,   3,  536870932) /* SoundTable */
     , (2247688581,   6,   67108990) /* PaletteBase */
     , (2247688581,   8,  100675089) /* Icon */
     , (2247688581,  22,  872415275) /* PhysicsEffectTable */
     , (2247688581, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247688581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247688581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247688581,   1, 2248037241) /* Owner */
     , (2247688581,   2, 2248037241) /* Container */
     , (2247688581, 8000, 2247688581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247688581,  1332,      2) 
     , (2247688581,  1486,      2) 
     , (2247688581,  1516,      2) 
     , (2247688581,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247688581, 67114614, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247688581, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247688581, 0, 16778411, 0);
