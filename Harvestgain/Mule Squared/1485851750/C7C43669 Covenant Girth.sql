INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524969, 21154, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524969,   1,          2) /* ItemType - Armor */
     , (3351524969,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351524969,   5,        505) /* EncumbranceVal */
     , (3351524969,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351524969,  16,          1) /* ItemUseable - No */
     , (3351524969,  18,          1) /* UiEffects - Magical */
     , (3351524969,  19,       9025) /* Value */
     , (3351524969,  28,        499) /* ArmorLevel */
     , (3351524969,  36,       9999) /* ResistMagic */
     , (3351524969,  65,        101) /* Placement - Resting */
     , (3351524969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524969, 105,          8) /* ItemWorkmanship */
     , (3351524969, 106,        246) /* ItemSpellcraft */
     , (3351524969, 107,        311) /* ItemCurMana */
     , (3351524969, 108,       1369) /* ItemMaxMana */
     , (3351524969, 109,        246) /* ItemDifficulty */
     , (3351524969, 110,          0) /* ItemAllegianceRankLimit */
     , (3351524969, 115,          0) /* ItemSkillLevelLimit */
     , (3351524969, 131,         63) /* MaterialType - Silver */
     , (3351524969, 158,          2) /* WieldRequirements - RawSkill */
     , (3351524969, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3351524969, 160,        400) /* WieldDifficulty */
     , (3351524969, 171,          1) /* NumTimesTinkered */
     , (3351524969, 172,          3) /* AppraisalLongDescDecoration */
     , (3351524969, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3351524969, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524969,   1, False) /* Stuck */
     , (3351524969,  11, True ) /* IgnoreCollisions */
     , (3351524969,  13, True ) /* Ethereal */
     , (3351524969,  14, True ) /* GravityStatus */
     , (3351524969,  19, True ) /* Attackable */
     , (3351524969,  22, True ) /* Inscribable */
     , (3351524969, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524969,   5, -0.0555555559694767) /* ManaRate */
     , (3351524969,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351524969,  14,     1.5) /* ArmorModVsPierce */
     , (3351524969,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3351524969,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3351524969,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3351524969,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351524969,  19,       1) /* ArmorModVsElectric */
     , (3351524969, 165,       1) /* ArmorModVsNether */
     , (3351524969, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524969,   1, 'Covenant Girth') /* Name */
     , (3351524969,  16, 'Covenant Girth of Strength') /* LongDesc */
     , (3351524969,  40, 'Bakka de Zovyn') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524969,   1,   33554647) /* Setup */
     , (3351524969,   3,  536870932) /* SoundTable */
     , (3351524969,   6,   67108990) /* PaletteBase */
     , (3351524969,   8,  100673398) /* Icon */
     , (3351524969,  22,  872415275) /* PhysicsEffectTable */
     , (3351524969, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524969,   1, 1343117033) /* Owner */
     , (3351524969,   2, 1343117033) /* Container */
     , (3351524969, 8000, 3351524969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524969,  1332,      2) 
     , (3351524969,  1486,      2) 
     , (3351524969,  1498,      2) 
     , (3351524969,  1551,      2) 
     , (3351524969,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524969, 67113916, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524969, 0, 83889072, 83894171, 0)
     , (3351524969, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524969, 0, 16778376, 0);
