INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183684, 21159, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183684,   1,          2) /* ItemType - Armor */
     , (2166183684,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2166183684,   5,        919) /* EncumbranceVal */
     , (2166183684,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2166183684,  16,          1) /* ItemUseable - No */
     , (2166183684,  18,          1) /* UiEffects - Magical */
     , (2166183684,  19,       7378) /* Value */
     , (2166183684,  28,        463) /* ArmorLevel */
     , (2166183684,  36,       9999) /* ResistMagic */
     , (2166183684,  65,        101) /* Placement - Resting */
     , (2166183684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183684, 105,          7) /* ItemWorkmanship */
     , (2166183684, 106,        299) /* ItemSpellcraft */
     , (2166183684, 107,       1634) /* ItemCurMana */
     , (2166183684, 108,       1634) /* ItemMaxMana */
     , (2166183684, 109,        112) /* ItemDifficulty */
     , (2166183684, 110,          0) /* ItemAllegianceRankLimit */
     , (2166183684, 115,        223) /* ItemSkillLevelLimit */
     , (2166183684, 131,         61) /* MaterialType - Iron */
     , (2166183684, 158,          2) /* WieldRequirements - RawSkill */
     , (2166183684, 159,          7) /* WieldSkillType - MissileDefense */
     , (2166183684, 160,        305) /* WieldDifficulty */
     , (2166183684, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166183684, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2166183684, 188,          2) /* HeritageGroup - Gharundim */
     , (2166183684, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183684,   1, False) /* Stuck */
     , (2166183684,  11, True ) /* IgnoreCollisions */
     , (2166183684,  13, True ) /* Ethereal */
     , (2166183684,  14, True ) /* GravityStatus */
     , (2166183684,  19, True ) /* Attackable */
     , (2166183684,  22, True ) /* Inscribable */
     , (2166183684, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183684,   5, -0.05555555555555555) /* ManaRate */
     , (2166183684,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2166183684,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2166183684,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (2166183684,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166183684,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166183684,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2166183684,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2166183684,  39, 1.3300000429153442) /* DefaultScale */
     , (2166183684, 165,       1) /* ArmorModVsNether */
     , (2166183684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183684,   1, 'Covenant Tassets') /* Name */
     , (2166183684,  16, 'Covenant Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183684,   1,   33554656) /* Setup */
     , (2166183684,   3,  536870932) /* SoundTable */
     , (2166183684,   6,   67108990) /* PaletteBase */
     , (2166183684,   8,  100673466) /* Icon */
     , (2166183684,  22,  872415275) /* PhysicsEffectTable */
     , (2166183684, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166183684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183684,   1, 2166183680) /* Owner */
     , (2166183684,   2, 2166183680) /* Container */
     , (2166183684, 8000, 2166183684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166183684,  1516,      2) 
     , (2166183684,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183684, 67113968, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183684, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183684, 0, 16778365, 0);
