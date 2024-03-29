INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425313, 37206, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425313,   1,          2) /* ItemType - Armor */
     , (2677425313,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2677425313,   5,        864) /* EncumbranceVal */
     , (2677425313,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2677425313,  16,          1) /* ItemUseable - No */
     , (2677425313,  18,          1) /* UiEffects - Magical */
     , (2677425313,  19,      13389) /* Value */
     , (2677425313,  28,        231) /* ArmorLevel */
     , (2677425313,  65,        101) /* Placement - Resting */
     , (2677425313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425313, 105,          9) /* ItemWorkmanship */
     , (2677425313, 106,        370) /* ItemSpellcraft */
     , (2677425313, 107,       2267) /* ItemCurMana */
     , (2677425313, 108,       2267) /* ItemMaxMana */
     , (2677425313, 109,        312) /* ItemDifficulty */
     , (2677425313, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425313, 115,          0) /* ItemSkillLevelLimit */
     , (2677425313, 131,         60) /* MaterialType - Gold */
     , (2677425313, 158,          7) /* WieldRequirements - Level */
     , (2677425313, 159,          1) /* WieldSkillType - Axe */
     , (2677425313, 160,        150) /* WieldDifficulty */
     , (2677425313, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677425313, 177,          2) /* GemCount */
     , (2677425313, 178,         21) /* GemType */
     , (2677425313, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425313,   1, False) /* Stuck */
     , (2677425313,  11, True ) /* IgnoreCollisions */
     , (2677425313,  13, True ) /* Ethereal */
     , (2677425313,  14, True ) /* GravityStatus */
     , (2677425313,  19, True ) /* Attackable */
     , (2677425313,  22, True ) /* Inscribable */
     , (2677425313, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425313,   5, -0.06666666666666667) /* ManaRate */
     , (2677425313,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677425313,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425313,  15,       1) /* ArmorModVsBludgeon */
     , (2677425313,  16,     0.5) /* ArmorModVsCold */
     , (2677425313,  17,     0.5) /* ArmorModVsFire */
     , (2677425313,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677425313,  19, 1.5139915943145752) /* ArmorModVsElectric */
     , (2677425313, 165,       1) /* ArmorModVsNether */
     , (2677425313, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425313,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (2677425313,  16, 'Olthoi Koujia Sleeves of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425313,   1,   33554655) /* Setup */
     , (2677425313,   3,  536870932) /* SoundTable */
     , (2677425313,   6,   67108990) /* PaletteBase */
     , (2677425313,   8,  100690048) /* Icon */
     , (2677425313,  22,  872415275) /* PhysicsEffectTable */
     , (2677425313, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425313,   1, 1343309124) /* Owner */
     , (2677425313,   2, 1343309124) /* Container */
     , (2677425313, 8000, 2677425313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425313,  2233,      2) 
     , (2677425313,  4397,      2) 
     , (2677425313,  4407,      2) 
     , (2677425313,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425313, 67116547, 116, 12, 0)
     , (2677425313, 67114462, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425313, 0, 83886796, 83897892, 0)
     , (2677425313, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425313, 0, 16778363, 0);
