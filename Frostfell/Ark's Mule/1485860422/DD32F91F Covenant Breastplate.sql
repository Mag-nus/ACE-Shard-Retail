INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105311, 40707, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105311,   1,          2) /* ItemType - Armor */
     , (3711105311,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711105311,   5,       1158) /* EncumbranceVal */
     , (3711105311,   9,        512) /* ValidLocations - ChestArmor */
     , (3711105311,  16,          1) /* ItemUseable - No */
     , (3711105311,  18,          1) /* UiEffects - Magical */
     , (3711105311,  19,      16018) /* Value */
     , (3711105311,  28,        412) /* ArmorLevel */
     , (3711105311,  36,       9999) /* ResistMagic */
     , (3711105311,  65,        101) /* Placement - Resting */
     , (3711105311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105311, 105,          9) /* ItemWorkmanship */
     , (3711105311, 106,        370) /* ItemSpellcraft */
     , (3711105311, 107,       1965) /* ItemCurMana */
     , (3711105311, 108,       1965) /* ItemMaxMana */
     , (3711105311, 109,        303) /* ItemDifficulty */
     , (3711105311, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105311, 115,          0) /* ItemSkillLevelLimit */
     , (3711105311, 131,         62) /* MaterialType - Pyreal */
     , (3711105311, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105311, 159,         15) /* WieldSkillType - MagicDefense */
     , (3711105311, 160,        245) /* WieldDifficulty */
     , (3711105311, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105311, 177,          4) /* GemCount */
     , (3711105311, 178,         26) /* GemType */
     , (3711105311, 188,          3) /* HeritageGroup - Sho */
     , (3711105311, 270,          7) /* WieldRequirements2 - Level */
     , (3711105311, 271,          1) /* WieldSkillType2 - Axe */
     , (3711105311, 272,        150) /* WieldDifficulty2 */
     , (3711105311, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105311,   1, False) /* Stuck */
     , (3711105311,  11, True ) /* IgnoreCollisions */
     , (3711105311,  13, True ) /* Ethereal */
     , (3711105311,  14, True ) /* GravityStatus */
     , (3711105311,  19, True ) /* Attackable */
     , (3711105311,  22, True ) /* Inscribable */
     , (3711105311, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105311,   5, -0.06666666666666667) /* ManaRate */
     , (3711105311,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3711105311,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3711105311,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3711105311,  16, 1.399999976158142) /* ArmorModVsCold */
     , (3711105311,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3711105311,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105311,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3711105311, 165,       1) /* ArmorModVsNether */
     , (3711105311, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105311,   1, 'Covenant Breastplate') /* Name */
     , (3711105311,  16, 'Covenant Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105311,   1,   33554642) /* Setup */
     , (3711105311,   3,  536870932) /* SoundTable */
     , (3711105311,   6,   67108990) /* PaletteBase */
     , (3711105311,   8,  100673395) /* Icon */
     , (3711105311,  22,  872415275) /* PhysicsEffectTable */
     , (3711105311, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105311,   1, 3711105305) /* Owner */
     , (3711105311,   2, 3711105305) /* Container */
     , (3711105311, 8000, 3711105311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105311,  2098,      2) 
     , (3711105311,  2113,      2) 
     , (3711105311,  2566,      2) 
     , (3711105311,  2613,      2) 
     , (3711105311,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105311, 67113951, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105311, 0, 83894177, 83894177, 0)
     , (3711105311, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105311, 0, 16788079, 0);
