INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367547, 40709, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367547,   1,          2) /* ItemType - Armor */
     , (2677367547,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2677367547,   5,        468) /* EncumbranceVal */
     , (2677367547,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2677367547,  16,          1) /* ItemUseable - No */
     , (2677367547,  18,          1) /* UiEffects - Magical */
     , (2677367547,  19,       9557) /* Value */
     , (2677367547,  28,        335) /* ArmorLevel */
     , (2677367547,  36,       9999) /* ResistMagic */
     , (2677367547,  65,        101) /* Placement - Resting */
     , (2677367547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367547, 105,          9) /* ItemWorkmanship */
     , (2677367547, 106,        291) /* ItemSpellcraft */
     , (2677367547, 107,       1391) /* ItemCurMana */
     , (2677367547, 108,       1719) /* ItemMaxMana */
     , (2677367547, 109,        145) /* ItemDifficulty */
     , (2677367547, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367547, 115,        310) /* ItemSkillLevelLimit */
     , (2677367547, 131,         63) /* MaterialType - Silver */
     , (2677367547, 158,          2) /* WieldRequirements - RawSkill */
     , (2677367547, 159,         15) /* WieldSkillType - MagicDefense */
     , (2677367547, 160,        225) /* WieldDifficulty */
     , (2677367547, 171,          1) /* NumTimesTinkered */
     , (2677367547, 172,          3) /* AppraisalLongDescDecoration */
     , (2677367547, 176,          6) /* AppraisalItemSkill */
     , (2677367547, 270,          7) /* WieldRequirements2 - Level */
     , (2677367547, 271,          1) /* WieldSkillType2 - Axe */
     , (2677367547, 272,        150) /* WieldDifficulty2 */
     , (2677367547, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367547,   1, False) /* Stuck */
     , (2677367547,  11, True ) /* IgnoreCollisions */
     , (2677367547,  13, True ) /* Ethereal */
     , (2677367547,  14, True ) /* GravityStatus */
     , (2677367547,  19, True ) /* Attackable */
     , (2677367547,  22, True ) /* Inscribable */
     , (2677367547, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367547,   5, -0.0555555559694767) /* ManaRate */
     , (2677367547,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2677367547,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2677367547,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2677367547,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2677367547,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2677367547,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2677367547,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677367547, 165,       1) /* ArmorModVsNether */
     , (2677367547, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367547,   1, 'Covenant Girth') /* Name */
     , (2677367547,  16, 'Covenant Girth') /* LongDesc */
     , (2677367547,  39, 'An Archer') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367547,   1,   33554647) /* Setup */
     , (2677367547,   3,  536870932) /* SoundTable */
     , (2677367547,   6,   67108990) /* PaletteBase */
     , (2677367547,   8,  100673399) /* Icon */
     , (2677367547,  22,  872415275) /* PhysicsEffectTable */
     , (2677367547, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677367547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367547,   1, 1343306567) /* Owner */
     , (2677367547,   2, 1343306567) /* Container */
     , (2677367547, 8000, 2677367547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367547,  2108,      2) 
     , (2677367547,  2575,      2) 
     , (2677367547,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367547, 67113985, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367547, 0, 83889072, 83894171, 0)
     , (2677367547, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367547, 0, 16778376, 0);
