INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967721, 21159, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967721,   1,          2) /* ItemType - Armor */
     , (3710967721,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710967721,   5,        481) /* EncumbranceVal */
     , (3710967721,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710967721,  16,          1) /* ItemUseable - No */
     , (3710967721,  18,          1) /* UiEffects - Magical */
     , (3710967721,  19,       6810) /* Value */
     , (3710967721,  28,        467) /* ArmorLevel */
     , (3710967721,  36,       9999) /* ResistMagic */
     , (3710967721,  65,        101) /* Placement - Resting */
     , (3710967721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967721, 105,          8) /* ItemWorkmanship */
     , (3710967721, 106,        370) /* ItemSpellcraft */
     , (3710967721, 107,       1281) /* ItemCurMana */
     , (3710967721, 108,       1281) /* ItemMaxMana */
     , (3710967721, 109,         91) /* ItemDifficulty */
     , (3710967721, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967721, 115,        390) /* ItemSkillLevelLimit */
     , (3710967721, 131,         63) /* MaterialType - Silver */
     , (3710967721, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967721, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710967721, 160,        370) /* WieldDifficulty */
     , (3710967721, 172,          3) /* AppraisalLongDescDecoration */
     , (3710967721, 176,          6) /* AppraisalItemSkill */
     , (3710967721, 188,          4) /* HeritageGroup - Viamontian */
     , (3710967721, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710967721, 270,          7) /* WieldRequirements2 - Level */
     , (3710967721, 271,          1) /* WieldSkillType2 - Axe */
     , (3710967721, 272,        180) /* WieldDifficulty2 */
     , (3710967721, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967721,   1, False) /* Stuck */
     , (3710967721,  11, True ) /* IgnoreCollisions */
     , (3710967721,  13, True ) /* Ethereal */
     , (3710967721,  14, True ) /* GravityStatus */
     , (3710967721,  19, True ) /* Attackable */
     , (3710967721,  22, True ) /* Inscribable */
     , (3710967721, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967721,   5, -0.06666666666666667) /* ManaRate */
     , (3710967721,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3710967721,  14,     1.5) /* ArmorModVsPierce */
     , (3710967721,  15,     1.5) /* ArmorModVsBludgeon */
     , (3710967721,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710967721,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3710967721,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967721,  19,       1) /* ArmorModVsElectric */
     , (3710967721,  39, 1.3300000429153442) /* DefaultScale */
     , (3710967721, 165,       1) /* ArmorModVsNether */
     , (3710967721, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967721,   1, 'Covenant Tassets') /* Name */
     , (3710967721,  16, 'Covenant Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967721,   1,   33554656) /* Setup */
     , (3710967721,   3,  536870932) /* SoundTable */
     , (3710967721,   6,   67108990) /* PaletteBase */
     , (3710967721,   8,  100673463) /* Icon */
     , (3710967721,  22,  872415275) /* PhysicsEffectTable */
     , (3710967721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967721,   1, 3710967714) /* Owner */
     , (3710967721,   2, 3710967714) /* Container */
     , (3710967721, 8000, 3710967721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967721,  4319,      2) 
     , (3710967721,  4407,      2) 
     , (3710967721,  4412,      2) 
     , (3710967721,  5071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967721, 67113980, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967721, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967721, 0, 16778365, 0);
