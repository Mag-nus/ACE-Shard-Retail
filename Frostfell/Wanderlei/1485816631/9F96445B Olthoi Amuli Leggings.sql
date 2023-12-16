INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425243, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425243,   1,          2) /* ItemType - Armor */
     , (2677425243,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2677425243,   5,       1451) /* EncumbranceVal */
     , (2677425243,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2677425243,  16,          1) /* ItemUseable - No */
     , (2677425243,  18,          1) /* UiEffects - Magical */
     , (2677425243,  19,      16285) /* Value */
     , (2677425243,  28,        241) /* ArmorLevel */
     , (2677425243,  65,        101) /* Placement - Resting */
     , (2677425243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425243, 105,          8) /* ItemWorkmanship */
     , (2677425243, 106,        317) /* ItemSpellcraft */
     , (2677425243, 107,       1359) /* ItemCurMana */
     , (2677425243, 108,       1369) /* ItemMaxMana */
     , (2677425243, 109,        336) /* ItemDifficulty */
     , (2677425243, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425243, 115,          0) /* ItemSkillLevelLimit */
     , (2677425243, 131,         63) /* MaterialType - Silver */
     , (2677425243, 158,          7) /* WieldRequirements - Level */
     , (2677425243, 159,          1) /* WieldSkillType - Axe */
     , (2677425243, 160,        150) /* WieldDifficulty */
     , (2677425243, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677425243, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425243,   1, False) /* Stuck */
     , (2677425243,  11, True ) /* IgnoreCollisions */
     , (2677425243,  13, True ) /* Ethereal */
     , (2677425243,  14, True ) /* GravityStatus */
     , (2677425243,  19, True ) /* Attackable */
     , (2677425243,  22, True ) /* Inscribable */
     , (2677425243, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425243,   5, -0.0555555559694767) /* ManaRate */
     , (2677425243,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677425243,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425243,  15,       1) /* ArmorModVsBludgeon */
     , (2677425243,  16,     0.5) /* ArmorModVsCold */
     , (2677425243,  17,     0.5) /* ArmorModVsFire */
     , (2677425243,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677425243,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677425243, 165,       1) /* ArmorModVsNether */
     , (2677425243, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425243,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2677425243,  16, 'Olthoi Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425243,   1,   33554856) /* Setup */
     , (2677425243,   3,  536870932) /* SoundTable */
     , (2677425243,   6,   67108990) /* PaletteBase */
     , (2677425243,   8,  100690098) /* Icon */
     , (2677425243,  22,  872415275) /* PhysicsEffectTable */
     , (2677425243, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425243,   1, 2677425244) /* Owner */
     , (2677425243,   2, 2677425244) /* Container */
     , (2677425243, 8000, 2677425243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425243,  1486,      2) 
     , (2677425243,  2081,      2) 
     , (2677425243,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425243, 67116567, 72, 12)
     , (2677425243, 67116567, 136, 12)
     , (2677425243, 67116567, 152, 4)
     , (2677425243, 67116582, 84, 8)
     , (2677425243, 67116582, 148, 4)
     , (2677425243, 67116582, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425243, 0, 83887064, 83897889, 0)
     , (2677425243, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425243, 0, 16778829, 0);
