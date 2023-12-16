INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955659, 40714, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955659,   1,          2) /* ItemType - Armor */
     , (3326955659,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3326955659,   5,        512) /* EncumbranceVal */
     , (3326955659,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3326955659,  16,          1) /* ItemUseable - No */
     , (3326955659,  18,          1) /* UiEffects - Magical */
     , (3326955659,  19,       6966) /* Value */
     , (3326955659,  28,        337) /* ArmorLevel */
     , (3326955659,  36,       9999) /* ResistMagic */
     , (3326955659,  65,        101) /* Placement - Resting */
     , (3326955659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955659, 105,          7) /* ItemWorkmanship */
     , (3326955659, 106,        312) /* ItemSpellcraft */
     , (3326955659, 107,       1401) /* ItemCurMana */
     , (3326955659, 108,       1401) /* ItemMaxMana */
     , (3326955659, 109,        312) /* ItemDifficulty */
     , (3326955659, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955659, 115,          0) /* ItemSkillLevelLimit */
     , (3326955659, 131,         57) /* MaterialType - Brass */
     , (3326955659, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955659, 159,         15) /* WieldSkillType - MagicDefense */
     , (3326955659, 160,        225) /* WieldDifficulty */
     , (3326955659, 172,          1) /* AppraisalLongDescDecoration */
     , (3326955659, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955659,   1, False) /* Stuck */
     , (3326955659,  11, True ) /* IgnoreCollisions */
     , (3326955659,  13, True ) /* Ethereal */
     , (3326955659,  14, True ) /* GravityStatus */
     , (3326955659,  19, True ) /* Attackable */
     , (3326955659,  22, True ) /* Inscribable */
     , (3326955659, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955659,   5, -0.05555555555555555) /* ManaRate */
     , (3326955659,  13,     1.5) /* ArmorModVsSlash */
     , (3326955659,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3326955659,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3326955659,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3326955659,  17, 1.399999976158142) /* ArmorModVsFire */
     , (3326955659,  18,       1) /* ArmorModVsAcid */
     , (3326955659,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3326955659,  39, 1.3300000429153442) /* DefaultScale */
     , (3326955659, 165,       1) /* ArmorModVsNether */
     , (3326955659, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955659,   1, 'Covenant Tassets') /* Name */
     , (3326955659,  16, 'Covenant Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955659,   1,   33554656) /* Setup */
     , (3326955659,   3,  536870932) /* SoundTable */
     , (3326955659,   6,   67108990) /* PaletteBase */
     , (3326955659,   8,  100673469) /* Icon */
     , (3326955659,  22,  872415275) /* PhysicsEffectTable */
     , (3326955659, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955659,   1, 1343181888) /* Owner */
     , (3326955659,   2, 1343181888) /* Container */
     , (3326955659, 8000, 3326955659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955659,  1402,      2) 
     , (3326955659,  1515,      2) 
     , (3326955659,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955659, 67113957, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955659, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955659, 0, 16778365, 0);
