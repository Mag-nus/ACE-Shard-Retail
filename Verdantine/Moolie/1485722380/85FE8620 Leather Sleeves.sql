INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050208, 25651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050208,   1,          2) /* ItemType - Armor */
     , (2248050208,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248050208,   5,        361) /* EncumbranceVal */
     , (2248050208,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248050208,  16,          1) /* ItemUseable - No */
     , (2248050208,  18,          1) /* UiEffects - Magical */
     , (2248050208,  19,      25120) /* Value */
     , (2248050208,  28,        246) /* ArmorLevel */
     , (2248050208,  65,        101) /* Placement - Resting */
     , (2248050208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050208, 105,          7) /* ItemWorkmanship */
     , (2248050208, 106,        315) /* ItemSpellcraft */
     , (2248050208, 107,       1401) /* ItemCurMana */
     , (2248050208, 108,       1401) /* ItemMaxMana */
     , (2248050208, 109,        134) /* ItemDifficulty */
     , (2248050208, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050208, 115,        234) /* ItemSkillLevelLimit */
     , (2248050208, 131,         52) /* MaterialType - Leather */
     , (2248050208, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050208, 176,          7) /* AppraisalItemSkill */
     , (2248050208, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050208,   1, False) /* Stuck */
     , (2248050208,  11, True ) /* IgnoreCollisions */
     , (2248050208,  13, True ) /* Ethereal */
     , (2248050208,  14, True ) /* GravityStatus */
     , (2248050208,  19, True ) /* Attackable */
     , (2248050208,  22, True ) /* Inscribable */
     , (2248050208, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050208,   5, -0.05555555555555555) /* ManaRate */
     , (2248050208,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050208,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050208,  15,       1) /* ArmorModVsBludgeon */
     , (2248050208,  16, 1.102691411972046) /* ArmorModVsCold */
     , (2248050208,  17,     0.5) /* ArmorModVsFire */
     , (2248050208,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050208,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050208, 165,       1) /* ArmorModVsNether */
     , (2248050208, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050208,   1, 'Leather Sleeves') /* Name */
     , (2248050208,   7, 'match silver celdon bp<Inscribe here>') /* Inscription */
     , (2248050208,   8, 'Fenn') /* ScribeName */
     , (2248050208,  16, 'Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050208,   1,   33554655) /* Setup */
     , (2248050208,   3,  536870932) /* SoundTable */
     , (2248050208,   6,   67108990) /* PaletteBase */
     , (2248050208,   8,  100675423) /* Icon */
     , (2248050208,  22,  872415275) /* PhysicsEffectTable */
     , (2248050208, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050208,   1, 2248050199) /* Owner */
     , (2248050208,   2, 2248050199) /* Container */
     , (2248050208, 8000, 2248050208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050208,  1486,      2) 
     , (2248050208,  2104,      2) 
     , (2248050208,  2523,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050208, 67114620, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050208, 0, 83886796, 83894831, 0)
     , (2248050208, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050208, 0, 16778363, 0);
