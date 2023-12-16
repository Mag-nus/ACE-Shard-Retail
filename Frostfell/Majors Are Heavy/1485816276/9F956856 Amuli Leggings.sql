INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368918, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368918,   1,          2) /* ItemType - Armor */
     , (2677368918,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2677368918,   5,       1949) /* EncumbranceVal */
     , (2677368918,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2677368918,  16,          1) /* ItemUseable - No */
     , (2677368918,  18,          1) /* UiEffects - Magical */
     , (2677368918,  19,      10447) /* Value */
     , (2677368918,  28,        214) /* ArmorLevel */
     , (2677368918,  65,        101) /* Placement - Resting */
     , (2677368918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368918, 105,          6) /* ItemWorkmanship */
     , (2677368918, 106,        323) /* ItemSpellcraft */
     , (2677368918, 107,        979) /* ItemCurMana */
     , (2677368918, 108,        981) /* ItemMaxMana */
     , (2677368918, 109,        259) /* ItemDifficulty */
     , (2677368918, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368918, 115,          0) /* ItemSkillLevelLimit */
     , (2677368918, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2677368918, 158,          7) /* WieldRequirements - Level */
     , (2677368918, 159,          1) /* WieldSkillType - Axe */
     , (2677368918, 160,        150) /* WieldDifficulty */
     , (2677368918, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677368918, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368918,   1, False) /* Stuck */
     , (2677368918,  11, True ) /* IgnoreCollisions */
     , (2677368918,  13, True ) /* Ethereal */
     , (2677368918,  14, True ) /* GravityStatus */
     , (2677368918,  19, True ) /* Attackable */
     , (2677368918,  22, True ) /* Inscribable */
     , (2677368918, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368918,   5, -0.0555555559694767) /* ManaRate */
     , (2677368918,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677368918,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677368918,  15,       1) /* ArmorModVsBludgeon */
     , (2677368918,  16,     0.5) /* ArmorModVsCold */
     , (2677368918,  17,     0.5) /* ArmorModVsFire */
     , (2677368918,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677368918,  19, 1.1785792112350464) /* ArmorModVsElectric */
     , (2677368918, 165,       1) /* ArmorModVsNether */
     , (2677368918, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368918,   1, 'Amuli Leggings') /* Name */
     , (2677368918,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368918,   1,   33554856) /* Setup */
     , (2677368918,   3,  536870932) /* SoundTable */
     , (2677368918,   6,   67108990) /* PaletteBase */
     , (2677368918,   8,  100670445) /* Icon */
     , (2677368918,  22,  872415275) /* PhysicsEffectTable */
     , (2677368918, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368918,   1, 1343309812) /* Owner */
     , (2677368918,   2, 1343309812) /* Container */
     , (2677368918, 8000, 2677368918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368918,  2081,      2) 
     , (2677368918,  2108,      2) 
     , (2677368918,  2583,      2) 
     , (2677368918,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368918, 67110021, 152, 8)
     , (2677368918, 67110021, 72, 8)
     , (2677368918, 67111304, 136, 16)
     , (2677368918, 67111304, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368918, 0, 83887064, 83892374, 0)
     , (2677368918, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368918, 0, 16778829, 0);
